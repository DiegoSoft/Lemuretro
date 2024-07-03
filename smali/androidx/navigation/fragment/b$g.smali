.class final Landroidx/navigation/fragment/b$g;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/fragment/b;-><init>(Landroid/content/Context;Landroidx/fragment/app/q;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroidx/navigation/fragment/b;


# direct methods
.method constructor <init>(Landroidx/navigation/fragment/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/fragment/b$g;->m:Landroidx/navigation/fragment/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Landroidx/navigation/fragment/b;LA1/m;Landroidx/lifecycle/t;Landroidx/lifecycle/m$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/navigation/fragment/b$g;->d(Landroidx/navigation/fragment/b;LA1/m;Landroidx/lifecycle/t;Landroidx/lifecycle/m$a;)V

    return-void
.end method

.method private static final d(Landroidx/navigation/fragment/b;LA1/m;Landroidx/lifecycle/t;Landroidx/lifecycle/m$a;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$entry"

    .line 7
    .line 8
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "<anonymous parameter 0>"

    .line 12
    .line 13
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "event"

    .line 17
    .line 18
    invoke-static {p3, p2}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Landroidx/lifecycle/m$a;->ON_RESUME:Landroidx/lifecycle/m$a;

    .line 22
    .line 23
    if-ne p3, p2, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Landroidx/navigation/fragment/b;->o(Landroidx/navigation/fragment/b;)LA1/J;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, LA1/J;->b()LP5/N;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p2}, LP5/N;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    invoke-static {p0}, Landroidx/navigation/fragment/b;->o(Landroidx/navigation/fragment/b;)LA1/J;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2, p1}, LA1/J;->e(LA1/m;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    sget-object p2, Landroidx/lifecycle/m$a;->ON_DESTROY:Landroidx/lifecycle/m$a;

    .line 53
    .line 54
    if-ne p3, p2, :cond_1

    .line 55
    .line 56
    invoke-static {p0}, Landroidx/navigation/fragment/b;->o(Landroidx/navigation/fragment/b;)LA1/J;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, LA1/J;->b()LP5/N;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p2}, LP5/N;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_1

    .line 75
    .line 76
    invoke-static {p0}, Landroidx/navigation/fragment/b;->o(Landroidx/navigation/fragment/b;)LA1/J;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0, p1}, LA1/J;->e(LA1/m;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(LA1/m;)Landroidx/lifecycle/q;
    .locals 2

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/fragment/b$g;->m:Landroidx/navigation/fragment/b;

    .line 7
    .line 8
    new-instance v1, Landroidx/navigation/fragment/c;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Landroidx/navigation/fragment/c;-><init>(Landroidx/navigation/fragment/b;LA1/m;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LA1/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/navigation/fragment/b$g;->b(LA1/m;)Landroidx/lifecycle/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
