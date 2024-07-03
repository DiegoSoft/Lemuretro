.class public abstract LR/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:LR/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LR/u;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, LR/u$a;

    .line 9
    .line 10
    invoke-direct {v0}, LR/u$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LR/u;->b:LR/B;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(LR/f;LR/r;)LR/q;
    .locals 7

    .line 1
    new-instance v6, LR/t;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p0

    .line 9
    invoke-direct/range {v0 .. v5}, LR/t;-><init>(LR/r;LR/f;Lt5/g;ILC5/i;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static final b(LR/f;LR/r;)LR/S0;
    .locals 7

    .line 1
    new-instance v6, LR/t;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p0

    .line 9
    invoke-direct/range {v0 .. v5}, LR/t;-><init>(LR/r;LR/f;Lt5/g;ILC5/i;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static final synthetic c(LT/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LR/u;->e(LT/a;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LR/u;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final e(LT/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LT/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LT/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, LT/b;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p2}, LT/b;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, LT/b;

    .line 20
    .line 21
    invoke-direct {v0}, LT/b;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, LT/b;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    sget-object p2, Lp5/B;->a:Lp5/B;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, LT/a;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method
