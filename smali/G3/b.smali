.class public final LG3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG3/b;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LG3/b;

    .line 2
    .line 3
    invoke-direct {v0}, LG3/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG3/b;->a:LG3/b;

    .line 7
    .line 8
    const-class v0, Lcom/swordfish/lemuroid/app/shared/library/CoreUpdateWork;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "CoreUpdateWork::class.java.simpleName"

    .line 15
    .line 16
    invoke-static {v0, v1}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LG3/b;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-class v0, Lcom/swordfish/lemuroid/app/shared/library/LibraryIndexWork;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "LibraryIndexWork::class.java.simpleName"

    .line 28
    .line 29
    invoke-static {v0, v1}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LG3/b;->c:Ljava/lang/String;

    .line 33
    .line 34
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
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LV1/A;->i(Landroid/content/Context;)LV1/A;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, LG3/b;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LV1/A;->c(Ljava/lang/String;)LV1/r;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LV1/A;->i(Landroid/content/Context;)LV1/A;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, LG3/b;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LV1/A;->c(Ljava/lang/String;)LV1/r;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LG3/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LG3/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LV1/A;->i(Landroid/content/Context;)LV1/A;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, LG3/b;->b:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, LV1/g;->p:LV1/g;

    .line 13
    .line 14
    new-instance v2, LV1/q$a;

    .line 15
    .line 16
    const-class v3, Lcom/swordfish/lemuroid/app/shared/library/CoreUpdateWork;

    .line 17
    .line 18
    invoke-direct {v2, v3}, LV1/q$a;-><init>(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, LV1/B$a;->a()LV1/B;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LV1/q;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, v2}, LV1/A;->a(Ljava/lang/String;LV1/g;LV1/q;)LV1/y;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, LV1/y;->a()LV1/r;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LV1/A;->i(Landroid/content/Context;)LV1/A;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, LG3/b;->c:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, LV1/g;->p:LV1/g;

    .line 13
    .line 14
    new-instance v2, LV1/q$a;

    .line 15
    .line 16
    const-class v3, Lcom/swordfish/lemuroid/app/shared/library/LibraryIndexWork;

    .line 17
    .line 18
    invoke-direct {v2, v3}, LV1/q$a;-><init>(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, LV1/B$a;->a()LV1/B;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LV1/q;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, v2}, LV1/A;->a(Ljava/lang/String;LV1/g;LV1/q;)LV1/y;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, LV1/y;->a()LV1/r;

    .line 32
    .line 33
    .line 34
    return-void
.end method
