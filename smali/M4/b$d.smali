.class final LM4/b$d;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM4/b;->g(Ljava/io/InputStream;)LM4/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final m:LM4/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LM4/b$d;

    .line 2
    .line 3
    invoke-direct {v0}, LM4/b$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LM4/b$d;->m:LM4/b$d;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LC5/r;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LM4/b$a;
    .locals 2

    .line 1
    const-string v0, "serial"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LM4/b;->b()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lj4/m;->a(Ljava/lang/String;Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LM4/b$a;

    .line 17
    .line 18
    sget-object v1, LB4/k;->z:LB4/k;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, LM4/b$a;-><init>(Ljava/lang/String;LB4/k;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, LM4/b;->a()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lj4/m;->a(Ljava/lang/String;Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v0, LM4/b$a;

    .line 35
    .line 36
    sget-object v1, LB4/k;->v:LB4/k;

    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, LM4/b$a;-><init>(Ljava/lang/String;LB4/k;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, LM4/b$a;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, p1, v1}, LM4/b$a;-><init>(Ljava/lang/String;LB4/k;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LM4/b$d;->a(Ljava/lang/String;)LM4/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
