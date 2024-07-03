.class public final LA2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Lt5/g;

.field private final c:LP5/g;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lt5/g;)V
    .locals 1

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LA2/c;->a:Landroid/content/SharedPreferences;

    .line 3
    iput-object p2, p0, LA2/c;->b:Lt5/g;

    .line 4
    invoke-static {p1}, LA2/g;->a(Landroid/content/SharedPreferences;)LP5/g;

    move-result-object p1

    iput-object p1, p0, LA2/c;->c:LP5/g;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/SharedPreferences;Lt5/g;ILC5/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 5
    invoke-static {}, LM5/Z;->b()LM5/G;

    move-result-object p2

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, LA2/c;-><init>(Landroid/content/SharedPreferences;Lt5/g;)V

    return-void
.end method

.method public static synthetic d(LA2/c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LA2/e;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, LA2/c;->c(Ljava/lang/String;Ljava/lang/String;)LA2/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)LA2/e;
    .locals 7

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LA2/b;

    .line 7
    .line 8
    iget-object v4, p0, LA2/c;->c:LP5/g;

    .line 9
    .line 10
    iget-object v5, p0, LA2/c;->a:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    iget-object v6, p0, LA2/c;->b:Lt5/g;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    move-object v2, p1

    .line 16
    move v3, p2

    .line 17
    invoke-direct/range {v1 .. v6}, LA2/b;-><init>(Ljava/lang/String;ZLP5/g;Landroid/content/SharedPreferences;Lt5/g;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final b(Ljava/lang/String;I)LA2/e;
    .locals 7

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LA2/d;

    .line 7
    .line 8
    iget-object v4, p0, LA2/c;->c:LP5/g;

    .line 9
    .line 10
    iget-object v5, p0, LA2/c;->a:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    iget-object v6, p0, LA2/c;->b:Lt5/g;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    move-object v2, p1

    .line 16
    move v3, p2

    .line 17
    invoke-direct/range {v1 .. v6}, LA2/d;-><init>(Ljava/lang/String;ILP5/g;Landroid/content/SharedPreferences;Lt5/g;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)LA2/e;
    .locals 7

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "defaultValue"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LA2/h;

    .line 12
    .line 13
    iget-object v4, p0, LA2/c;->c:LP5/g;

    .line 14
    .line 15
    iget-object v5, p0, LA2/c;->a:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    iget-object v6, p0, LA2/c;->b:Lt5/g;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    invoke-direct/range {v1 .. v6}, LA2/h;-><init>(Ljava/lang/String;Ljava/lang/String;LP5/g;Landroid/content/SharedPreferences;Lt5/g;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/util/Set;)LA2/e;
    .locals 7

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "defaultValue"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LA2/i;

    .line 12
    .line 13
    iget-object v4, p0, LA2/c;->c:LP5/g;

    .line 14
    .line 15
    iget-object v5, p0, LA2/c;->a:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    iget-object v6, p0, LA2/c;->b:Lt5/g;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    invoke-direct/range {v1 .. v6}, LA2/i;-><init>(Ljava/lang/String;Ljava/util/Set;LP5/g;Landroid/content/SharedPreferences;Lt5/g;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
