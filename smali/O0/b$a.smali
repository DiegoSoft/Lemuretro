.class final LO0/b$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0/b;-><init>(Lj0/O1;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LO0/b;


# direct methods
.method constructor <init>(LO0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO0/b$a;->m:LO0/b;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Shader;
    .locals 4

    .line 1
    iget-object v0, p0, LO0/b$a;->m:LO0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LO0/b;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, Li0/l;->b:Li0/l$a;

    .line 8
    .line 9
    invoke-virtual {v2}, Li0/l$a;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, LO0/b$a;->m:LO0/b;

    .line 19
    .line 20
    invoke-virtual {v0}, LO0/b;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Li0/l;->k(J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :goto_0
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v0, p0, LO0/b$a;->m:LO0/b;

    .line 33
    .line 34
    invoke-virtual {v0}, LO0/b;->a()Lj0/O1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, LO0/b$a;->m:LO0/b;

    .line 39
    .line 40
    invoke-virtual {v1}, LO0/b;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-virtual {v0, v1, v2}, Lj0/O1;->b(J)Landroid/graphics/Shader;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LO0/b$a;->a()Landroid/graphics/Shader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
