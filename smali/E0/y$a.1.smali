.class final LE0/y$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final m:LE0/y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LE0/y$a;

    .line 2
    .line 3
    invoke-direct {v0}, LE0/y$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LE0/y$a;->m:LE0/y$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, LC5/r;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(La0/l;LE0/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p2}, LE0/d;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LE0/y;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, LE0/d;->f()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, LE0/y;->a()La0/j;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2, p1}, LE0/y;->u(Ljava/lang/Object;La0/j;La0/l;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p2}, LE0/d;->d()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, LE0/y;->a()La0/j;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v2, v3, p1}, LE0/y;->u(Ljava/lang/Object;La0/j;La0/l;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p2}, LE0/d;->b()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {}, LE0/y;->a()La0/j;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {p2, v3, p1}, LE0/y;->u(Ljava/lang/Object;La0/j;La0/l;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x4

    .line 46
    new-array p2, p2, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    aput-object v0, p2, v3

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    aput-object v1, p2, v0

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    aput-object v2, p2, v0

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    aput-object p1, p2, v0

    .line 59
    .line 60
    invoke-static {p2}, Lq5/s;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La0/l;

    .line 2
    .line 3
    check-cast p2, LE0/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LE0/y$a;->a(La0/l;LE0/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
