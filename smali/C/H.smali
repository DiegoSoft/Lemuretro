.class final LC/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/g;
.implements La0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC/H$b;
    }
.end annotation


# static fields
.field public static final d:LC/H$b;


# instance fields
.field private final a:La0/g;

.field private final b:LR/q0;

.field private final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC/H$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LC/H$b;-><init>(LC5/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LC/H;->d:LC/H$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(La0/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LC/H;->a:La0/g;

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 3
    invoke-static {p1, p1, v0, p1}, LR/m1;->j(Ljava/lang/Object;LR/l1;ILjava/lang/Object;)LR/q0;

    move-result-object p1

    iput-object p1, p0, LC/H;->b:LR/q0;

    .line 4
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LC/H;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(La0/g;Ljava/util/Map;)V
    .locals 1

    .line 5
    new-instance v0, LC/H$a;

    invoke-direct {v0, p1}, LC/H$a;-><init>(La0/g;)V

    invoke-static {p2, v0}, La0/i;->a(Ljava/util/Map;LB5/l;)La0/g;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, LC/H;-><init>(La0/g;)V

    return-void
.end method

.method public static final synthetic g(LC/H;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, LC/H;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LC/H;->a:La0/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La0/g;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Ljava/lang/Object;LB5/p;LR/m;I)V
    .locals 3

    .line 1
    const v0, -0x298e20f1

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, LR/m;->u(I)LR/m;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-static {}, LR/p;->G()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "androidx.compose.foundation.lazy.layout.LazySaveableStateHolder.SaveableStateProvider (LazySaveableStateHolder.kt:82)"

    .line 16
    .line 17
    invoke-static {v0, p4, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, LC/H;->h()La0/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    and-int/lit8 v1, p4, 0x70

    .line 27
    .line 28
    or-int/lit16 v1, v1, 0x208

    .line 29
    .line 30
    invoke-interface {v0, p1, p2, p3, v1}, La0/d;->b(Ljava/lang/Object;LB5/p;LR/m;I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LC/H$c;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, LC/H$c;-><init>(LC/H;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-static {p1, v0, p3, v1}, LR/L;->a(Ljava/lang/Object;LB5/l;LR/m;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LR/p;->G()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {}, LR/p;->R()V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-interface {p3}, LR/m;->L()LR/U0;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    if-eqz p3, :cond_2

    .line 57
    .line 58
    new-instance v0, LC/H$d;

    .line 59
    .line 60
    invoke-direct {v0, p0, p1, p2, p4}, LC/H$d;-><init>(LC/H;Ljava/lang/Object;LB5/p;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p3, v0}, LR/U0;->a(LB5/p;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string p2, "null wrappedHolder"

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public c()Ljava/util/Map;
    .locals 3

    .line 1
    invoke-virtual {p0}, LC/H;->h()La0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LC/H;->c:Ljava/util/Set;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v2}, La0/d;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, LC/H;->a:La0/g;

    .line 30
    .line 31
    invoke-interface {v0}, La0/g;->c()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LC/H;->a:La0/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La0/g;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(Ljava/lang/String;LB5/a;)La0/g$a;
    .locals 1

    .line 1
    iget-object v0, p0, LC/H;->a:La0/g;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, La0/g;->e(Ljava/lang/String;LB5/a;)La0/g$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LC/H;->h()La0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, La0/d;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "null wrappedHolder"

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final h()La0/d;
    .locals 1

    .line 1
    iget-object v0, p0, LC/H;->b:LR/q0;

    .line 2
    .line 3
    invoke-interface {v0}, LR/w1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La0/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i(La0/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC/H;->b:LR/q0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LR/q0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
