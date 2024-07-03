.class final LE1/B$b;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE1/B;->g(LE1/x;ZLE1/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Z

.field final synthetic n:LE1/x;

.field final synthetic o:LE1/v;

.field final synthetic p:LE1/B;


# direct methods
.method constructor <init>(ZLE1/x;LE1/v;LE1/B;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LE1/B$b;->m:Z

    .line 2
    .line 3
    iput-object p2, p0, LE1/B$b;->n:LE1/x;

    .line 4
    .line 5
    iput-object p3, p0, LE1/B$b;->o:LE1/v;

    .line 6
    .line 7
    iput-object p4, p0, LE1/B$b;->p:LE1/B;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(LE1/h;)LE1/h;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LE1/h;->e()LE1/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    sget-object v0, LE1/w;->d:LE1/w$a;

    .line 10
    .line 11
    invoke-virtual {v0}, LE1/w$a;->a()LE1/w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, LE1/h;->b()LE1/w;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    :cond_2
    sget-object v1, LE1/w;->d:LE1/w$a;

    .line 24
    .line 25
    invoke-virtual {v1}, LE1/w$a;->a()LE1/w;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_3
    iget-boolean v2, p0, LE1/B$b;->m:Z

    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    iget-object v2, p0, LE1/B$b;->n:LE1/x;

    .line 34
    .line 35
    iget-object v3, p0, LE1/B$b;->o:LE1/v;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, LE1/w;->g(LE1/x;LE1/v;)LE1/w;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-object v2, p0, LE1/B$b;->n:LE1/x;

    .line 43
    .line 44
    iget-object v3, p0, LE1/B$b;->o:LE1/v;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, LE1/w;->g(LE1/x;LE1/v;)LE1/w;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    iget-object v2, p0, LE1/B$b;->p:LE1/B;

    .line 51
    .line 52
    invoke-static {v2, p1, v0, v1}, LE1/B;->a(LE1/B;LE1/h;LE1/w;LE1/w;)LE1/h;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LE1/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LE1/B$b;->a(LE1/h;)LE1/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
