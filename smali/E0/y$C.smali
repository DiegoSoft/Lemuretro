.class final LE0/y$C;
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
.field public static final m:LE0/y$C;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LE0/y$C;

    .line 2
    .line 3
    invoke-direct {v0}, LE0/y$C;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LE0/y$C;->m:LE0/y$C;

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
.method public final a(La0/l;LP0/r;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p2}, LP0/r;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LR0/x;->b(J)LR0/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LR0/x;->b:LR0/x$a;

    .line 10
    .line 11
    invoke-static {v1}, LE0/y;->o(LR0/x$a;)La0/j;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v2, p1}, LE0/y;->u(Ljava/lang/Object;La0/j;La0/l;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2}, LP0/r;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v2, v3}, LR0/x;->b(J)LR0/x;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {v1}, LE0/y;->o(LR0/x$a;)La0/j;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p2, v1, p1}, LE0/y;->u(Ljava/lang/Object;La0/j;La0/l;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x2

    .line 36
    new-array p2, p2, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    aput-object v0, p2, v1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aput-object p1, p2, v0

    .line 43
    .line 44
    invoke-static {p2}, Lq5/s;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La0/l;

    .line 2
    .line 3
    check-cast p2, LP0/r;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LE0/y$C;->a(La0/l;LP0/r;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
