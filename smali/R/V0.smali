.class final LR/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR/e0;


# static fields
.field public static final m:LR/V0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LR/V0;

    .line 2
    .line 3
    invoke-direct {v0}, LR/V0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LR/V0;->m:LR/V0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public F0(Lt5/g;)Lt5/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LR/e0$a;->d(LR/e0;Lt5/g;)Lt5/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public a(Lt5/g$c;)Lt5/g$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LR/e0$a;->b(LR/e0;Lt5/g$c;)Lt5/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic getKey()Lt5/g$c;
    .locals 1

    .line 1
    invoke-static {p0}, LR/d0;->a(LR/e0;)Lt5/g$c;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/lang/Object;LB5/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LR/e0$a;->a(LR/e0;Ljava/lang/Object;LB5/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public s(LB5/l;Lt5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LM5/Z;->c()LM5/H0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LR/V0$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, LR/V0$a;-><init>(LB5/l;Lt5/d;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, LM5/g;->g(Lt5/g;LB5/p;Lt5/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public s0(Lt5/g$c;)Lt5/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LR/e0$a;->c(LR/e0;Lt5/g$c;)Lt5/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
