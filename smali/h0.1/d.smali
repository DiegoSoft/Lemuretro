.class public final Lh0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LB5/l;

.field private b:Ljava/util/Set;

.field private c:Ljava/util/Set;

.field private d:Ljava/util/Set;

.field private final e:LB5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LB5/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/d;->a:LB5/l;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lh0/d;->b:Ljava/util/Set;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lh0/d;->c:Ljava/util/Set;

    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lh0/d;->d:Ljava/util/Set;

    .line 26
    .line 27
    new-instance p1, Lh0/d$a;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lh0/d$a;-><init>(Lh0/d;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lh0/d;->e:LB5/a;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic a(Lh0/d;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lh0/d;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lh0/d;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lh0/d;->d:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lh0/d;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lh0/d;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method private final g(Ljava/util/Set;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lh0/d;->b:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p2, p0, Lh0/d;->c:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    add-int/2addr p1, p2

    .line 20
    iget-object p2, p0, Lh0/d;->d:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    add-int/2addr p1, p2

    .line 27
    const/4 p2, 0x1

    .line 28
    if-ne p1, p2, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lh0/d;->a:LB5/l;

    .line 31
    .line 32
    iget-object p2, p0, Lh0/d;->e:LB5/a;

    .line 33
    .line 34
    invoke-interface {p1, p2}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/d;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lh0/d;->g(Ljava/util/Set;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lh0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/d;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lh0/d;->g(Ljava/util/Set;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lh0/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/d;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lh0/d;->g(Ljava/util/Set;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
