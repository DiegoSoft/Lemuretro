.class public final LA0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LB5/a;

.field private b:Li0/h;

.field private c:LB5/a;

.field private d:LB5/a;

.field private e:LB5/a;

.field private f:LB5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LB5/a;Li0/h;LB5/a;LB5/a;LB5/a;LB5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LA0/c;->a:LB5/a;

    .line 3
    iput-object p2, p0, LA0/c;->b:Li0/h;

    .line 4
    iput-object p3, p0, LA0/c;->c:LB5/a;

    .line 5
    iput-object p4, p0, LA0/c;->d:LB5/a;

    .line 6
    iput-object p5, p0, LA0/c;->e:LB5/a;

    .line 7
    iput-object p6, p0, LA0/c;->f:LB5/a;

    return-void
.end method

.method public synthetic constructor <init>(LB5/a;Li0/h;LB5/a;LB5/a;LB5/a;LB5/a;ILC5/i;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    .line 8
    sget-object p1, Li0/h;->e:Li0/h$a;

    invoke-virtual {p1}, Li0/h$a;->a()Li0/h;

    move-result-object p2

    :cond_1
    move-object v1, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_2

    :cond_3
    move-object v3, p4

    :goto_2
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_3

    :cond_4
    move-object v4, p5

    :goto_3
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, v0

    goto :goto_4

    :cond_5
    move-object p7, p6

    :goto_4
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 9
    invoke-direct/range {p1 .. p7}, LA0/c;-><init>(LB5/a;Li0/h;LB5/a;LB5/a;LB5/a;LB5/a;)V

    return-void
.end method

.method private final b(Landroid/view/Menu;LA0/b;LB5/a;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, LA0/b;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, LA0/c;->a(Landroid/view/Menu;LA0/b;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-nez p3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, LA0/b;->b()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-interface {p1, p3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, LA0/b;->b()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-interface {p1, p2}, Landroid/view/Menu;->removeItem(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;LA0/b;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, LA0/b;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, LA0/b;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, LA0/b;->d()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v2, v0, v1, p2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c()Li0/h;
    .locals 1

    .line 1
    iget-object v0, p0, LA0/c;->b:Li0/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-static {p2}, LC5/q;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    sget-object v0, LA0/b;->o:LA0/b;

    .line 9
    .line 10
    invoke-virtual {v0}, LA0/b;->b()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, LA0/c;->c:LB5/a;

    .line 17
    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    invoke-interface {p2}, LB5/a;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, LA0/b;->p:LA0/b;

    .line 25
    .line 26
    invoke-virtual {v0}, LA0/b;->b()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne p2, v0, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, LA0/c;->d:LB5/a;

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    invoke-interface {p2}, LB5/a;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, LA0/b;->q:LA0/b;

    .line 41
    .line 42
    invoke-virtual {v0}, LA0/b;->b()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne p2, v0, :cond_2

    .line 47
    .line 48
    iget-object p2, p0, LA0/c;->e:LB5/a;

    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-interface {p2}, LB5/a;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v0, LA0/b;->r:LA0/b;

    .line 57
    .line 58
    invoke-virtual {v0}, LA0/b;->b()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne p2, v0, :cond_5

    .line 63
    .line 64
    iget-object p2, p0, LA0/c;->f:LB5/a;

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    invoke-interface {p2}, LB5/a;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 74
    .line 75
    .line 76
    :cond_4
    const/4 p1, 0x1

    .line 77
    return p1

    .line 78
    :cond_5
    const/4 p1, 0x0

    .line 79
    return p1
.end method

.method public final e(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-object p1, p0, LA0/c;->c:LB5/a;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, LA0/b;->o:LA0/b;

    .line 10
    .line 11
    invoke-virtual {p0, p2, p1}, LA0/c;->a(Landroid/view/Menu;LA0/b;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, LA0/c;->d:LB5/a;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object p1, LA0/b;->p:LA0/b;

    .line 19
    .line 20
    invoke-virtual {p0, p2, p1}, LA0/c;->a(Landroid/view/Menu;LA0/b;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, LA0/c;->e:LB5/a;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    sget-object p1, LA0/b;->q:LA0/b;

    .line 28
    .line 29
    invoke-virtual {p0, p2, p1}, LA0/c;->a(Landroid/view/Menu;LA0/b;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p1, p0, LA0/c;->f:LB5/a;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    sget-object p1, LA0/b;->r:LA0/b;

    .line 37
    .line 38
    invoke-virtual {p0, p2, p1}, LA0/c;->a(Landroid/view/Menu;LA0/b;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p2, "onCreateActionMode requires a non-null mode"

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p2, "onCreateActionMode requires a non-null menu"

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, LA0/c;->a:LB5/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LB5/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p2}, LA0/c;->m(Landroid/view/Menu;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final h(LB5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA0/c;->c:LB5/a;

    .line 2
    .line 3
    return-void
.end method

.method public final i(LB5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA0/c;->e:LB5/a;

    .line 2
    .line 3
    return-void
.end method

.method public final j(LB5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA0/c;->d:LB5/a;

    .line 2
    .line 3
    return-void
.end method

.method public final k(LB5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA0/c;->f:LB5/a;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Li0/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA0/c;->b:Li0/h;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Landroid/view/Menu;)V
    .locals 2

    .line 1
    sget-object v0, LA0/b;->o:LA0/b;

    .line 2
    .line 3
    iget-object v1, p0, LA0/c;->c:LB5/a;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, LA0/c;->b(Landroid/view/Menu;LA0/b;LB5/a;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LA0/b;->p:LA0/b;

    .line 9
    .line 10
    iget-object v1, p0, LA0/c;->d:LB5/a;

    .line 11
    .line 12
    invoke-direct {p0, p1, v0, v1}, LA0/c;->b(Landroid/view/Menu;LA0/b;LB5/a;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LA0/b;->q:LA0/b;

    .line 16
    .line 17
    iget-object v1, p0, LA0/c;->e:LB5/a;

    .line 18
    .line 19
    invoke-direct {p0, p1, v0, v1}, LA0/c;->b(Landroid/view/Menu;LA0/b;LB5/a;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LA0/b;->r:LA0/b;

    .line 23
    .line 24
    iget-object v1, p0, LA0/c;->f:LB5/a;

    .line 25
    .line 26
    invoke-direct {p0, p1, v0, v1}, LA0/c;->b(Landroid/view/Menu;LA0/b;LB5/a;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
