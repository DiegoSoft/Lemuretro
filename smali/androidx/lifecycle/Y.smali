.class public Landroidx/lifecycle/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/Y$a;,
        Landroidx/lifecycle/Y$b;,
        Landroidx/lifecycle/Y$c;,
        Landroidx/lifecycle/Y$d;
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/b0;

.field private final b:Landroidx/lifecycle/Y$b;

.field private final c:Ly1/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/b0;Landroidx/lifecycle/Y$b;)V
    .locals 7

    .line 1
    const-string v0, "store"

    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/Y;-><init>(Landroidx/lifecycle/b0;Landroidx/lifecycle/Y$b;Ly1/a;ILC5/i;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/b0;Landroidx/lifecycle/Y$b;Ly1/a;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/Y;->a:Landroidx/lifecycle/b0;

    .line 4
    iput-object p2, p0, Landroidx/lifecycle/Y;->b:Landroidx/lifecycle/Y$b;

    .line 5
    iput-object p3, p0, Landroidx/lifecycle/Y;->c:Ly1/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/b0;Landroidx/lifecycle/Y$b;Ly1/a;ILC5/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 6
    sget-object p3, Ly1/a$a;->b:Ly1/a$a;

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/Y;-><init>(Landroidx/lifecycle/b0;Landroidx/lifecycle/Y$b;Ly1/a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/c0;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Landroidx/lifecycle/c0;->u()Landroidx/lifecycle/b0;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Y$a;->e:Landroidx/lifecycle/Y$a$a;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/Y$a$a;->a(Landroidx/lifecycle/c0;)Landroidx/lifecycle/Y$b;

    move-result-object v1

    invoke-static {p1}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/c0;)Ly1/a;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Landroidx/lifecycle/Y;-><init>(Landroidx/lifecycle/b0;Landroidx/lifecycle/Y$b;Ly1/a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/c0;Landroidx/lifecycle/Y$b;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Landroidx/lifecycle/c0;->u()Landroidx/lifecycle/b0;

    move-result-object v0

    .line 10
    invoke-static {p1}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/c0;)Ly1/a;

    move-result-object p1

    .line 11
    invoke-direct {p0, v0, p2, p1}, Landroidx/lifecycle/Y;-><init>(Landroidx/lifecycle/b0;Landroidx/lifecycle/Y$b;Ly1/a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/V;
    .locals 3

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/Y;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/V;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/V;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modelClass"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/Y;->a:Landroidx/lifecycle/b0;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/lifecycle/b0;->b(Ljava/lang/String;)Landroidx/lifecycle/V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/lifecycle/Y;->b:Landroidx/lifecycle/Y$b;

    .line 24
    .line 25
    instance-of p2, p1, Landroidx/lifecycle/Y$d;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    check-cast p1, Landroidx/lifecycle/Y$d;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, LC5/q;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Y$d;->c(Landroidx/lifecycle/V;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    .line 42
    .line 43
    invoke-static {v0, p1}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    new-instance v0, Ly1/d;

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/lifecycle/Y;->c:Ly1/a;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ly1/d;-><init>(Ly1/a;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Landroidx/lifecycle/Y$c;->c:Ly1/a$b;

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Ly1/d;->c(Ly1/a$b;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    iget-object v1, p0, Landroidx/lifecycle/Y;->b:Landroidx/lifecycle/Y$b;

    .line 60
    .line 61
    invoke-interface {v1, p2, v0}, Landroidx/lifecycle/Y$b;->b(Ljava/lang/Class;Ly1/a;)Landroidx/lifecycle/V;

    .line 62
    .line 63
    .line 64
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    iget-object v0, p0, Landroidx/lifecycle/Y;->b:Landroidx/lifecycle/Y$b;

    .line 67
    .line 68
    invoke-interface {v0, p2}, Landroidx/lifecycle/Y$b;->a(Ljava/lang/Class;)Landroidx/lifecycle/V;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/Y;->a:Landroidx/lifecycle/b0;

    .line 73
    .line 74
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/b0;->d(Ljava/lang/String;Landroidx/lifecycle/V;)V

    .line 75
    .line 76
    .line 77
    return-object p2
.end method
