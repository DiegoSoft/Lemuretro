.class abstract synthetic LR/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LR/s1;

.field private static final b:LR/s1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LR/s1;

    .line 2
    .line 3
    invoke-direct {v0}, LR/s1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LR/n1;->a:LR/s1;

    .line 7
    .line 8
    new-instance v0, LR/s1;

    .line 9
    .line 10
    invoke-direct {v0}, LR/s1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LR/n1;->b:LR/s1;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic a()LR/s1;
    .locals 1

    .line 1
    sget-object v0, LR/n1;->a:LR/s1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()LT/d;
    .locals 4

    .line 1
    sget-object v0, LR/n1;->b:LR/s1;

    .line 2
    .line 3
    invoke-virtual {v0}, LR/s1;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LT/d;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, LT/d;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v3, v2, [LR/G;

    .line 15
    .line 16
    invoke-direct {v1, v3, v2}, LT/d;-><init>([Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, LR/s1;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1
.end method

.method public static final c(LB5/a;)LR/w1;
    .locals 2

    .line 1
    new-instance v0, LR/E;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LR/E;-><init>(LB5/a;LR/l1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final d(LR/l1;LB5/a;)LR/w1;
    .locals 1

    .line 1
    new-instance v0, LR/E;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, LR/E;-><init>(LB5/a;LR/l1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
