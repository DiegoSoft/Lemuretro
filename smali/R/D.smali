.class final LR/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR/e0;


# static fields
.field public static final m:LR/D;

.field private static final n:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LR/D;

    .line 2
    .line 3
    invoke-direct {v0}, LR/D;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LR/D;->m:LR/D;

    .line 7
    .line 8
    invoke-static {}, LM5/Z;->c()LM5/H0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LM5/H0;->N0()LM5/H0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LR/D$a;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, LR/D$a;-><init>(Lt5/d;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LM5/g;->e(Lt5/g;LB5/p;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/Choreographer;

    .line 27
    .line 28
    sput-object v0, LR/D;->n:Landroid/view/Choreographer;

    .line 29
    .line 30
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

.method public static final synthetic d()Landroid/view/Choreographer;
    .locals 1

    .line 1
    sget-object v0, LR/D;->n:Landroid/view/Choreographer;

    .line 2
    .line 3
    return-object v0
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
    new-instance v0, LM5/n;

    .line 2
    .line 3
    invoke-static {p2}, Lu5/b;->b(Lt5/d;)Lt5/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, LM5/n;-><init>(Lt5/d;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LM5/n;->A()V

    .line 12
    .line 13
    .line 14
    new-instance v1, LR/D$c;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1}, LR/D$c;-><init>(LM5/m;LB5/l;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LR/D;->d()Landroid/view/Choreographer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, LR/D$b;

    .line 27
    .line 28
    invoke-direct {p1, v1}, LR/D$b;-><init>(Landroid/view/Choreographer$FrameCallback;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1}, LM5/m;->t(LB5/l;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LM5/n;->x()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne p1, v0, :cond_0

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lt5/d;)V

    .line 45
    .line 46
    .line 47
    :cond_0
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
