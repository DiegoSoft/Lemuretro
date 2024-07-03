.class public final Lx3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field private final m:Lx3/g;

.field private final n:LD4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lx3/g;LD4/b;)V
    .locals 1

    .line 1
    const-string v0, "gameInteractor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "game"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lx3/f;->m:Lx3/g;

    .line 15
    .line 16
    iput-object p2, p0, Lx3/f;->n:LD4/b;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lx3/f;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx3/f;->j(Lx3/f;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lx3/f;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx3/f;->f(Lx3/f;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lx3/f;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx3/f;->h(Lx3/f;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lx3/f;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx3/f;->g(Lx3/f;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lx3/f;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx3/f;->i(Lx3/f;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private static final f(Lx3/f;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lx3/f;->m:Lx3/g;

    .line 12
    .line 13
    iget-object p0, p0, Lx3/f;->n:LD4/b;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lx3/g;->e(LD4/b;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method private static final g(Lx3/f;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lx3/f;->m:Lx3/g;

    .line 12
    .line 13
    iget-object p0, p0, Lx3/f;->n:LD4/b;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lx3/g;->f(LD4/b;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method private static final h(Lx3/f;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lx3/f;->m:Lx3/g;

    .line 12
    .line 13
    iget-object p0, p0, Lx3/f;->n:LD4/b;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p0, v0}, Lx3/g;->d(LD4/b;Z)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method private static final i(Lx3/f;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lx3/f;->m:Lx3/g;

    .line 12
    .line 13
    iget-object p0, p0, Lx3/f;->n:LD4/b;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, p0, v0}, Lx3/g;->d(LD4/b;Z)V

    .line 17
    .line 18
    .line 19
    return v0
.end method

.method private static final j(Lx3/f;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lx3/f;->m:Lx3/g;

    .line 12
    .line 13
    iget-object p0, p0, Lx3/f;->n:LD4/b;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lx3/g;->c(LD4/b;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0
.end method


# virtual methods
.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 1
    const-string p3, "menu"

    .line 2
    .line 3
    invoke-static {p1, p3}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "v"

    .line 7
    .line 8
    invoke-static {p2, p3}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget p2, LZ2/f;->r:I

    .line 12
    .line 13
    invoke-interface {p1, p2}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance p3, Lx3/a;

    .line 18
    .line 19
    invoke-direct {p3, p0}, Lx3/a;-><init>(Lx3/f;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 23
    .line 24
    .line 25
    sget p2, LZ2/f;->q:I

    .line 26
    .line 27
    invoke-interface {p1, p2}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance p3, Lx3/b;

    .line 32
    .line 33
    invoke-direct {p3, p0}, Lx3/b;-><init>(Lx3/f;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lx3/f;->n:LD4/b;

    .line 40
    .line 41
    invoke-virtual {p2}, LD4/b;->m()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    sget p2, LZ2/f;->p:I

    .line 48
    .line 49
    invoke-interface {p1, p2}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance p3, Lx3/c;

    .line 54
    .line 55
    invoke-direct {p3, p0}, Lx3/c;-><init>(Lx3/f;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, p3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget p2, LZ2/f;->n:I

    .line 63
    .line 64
    invoke-interface {p1, p2}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance p3, Lx3/d;

    .line 69
    .line 70
    invoke-direct {p3, p0}, Lx3/d;-><init>(Lx3/f;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, p3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object p2, p0, Lx3/f;->m:Lx3/g;

    .line 77
    .line 78
    invoke-virtual {p2}, Lx3/g;->g()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_1

    .line 83
    .line 84
    sget p2, LZ2/f;->o:I

    .line 85
    .line 86
    invoke-interface {p1, p2}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Lx3/e;

    .line 91
    .line 92
    invoke-direct {p2, p0}, Lx3/e;-><init>(Lx3/f;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
.end method
