.class public final LA2/i;
.super LA2/a;
.source "SourceFile"


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/Set;

.field private final g:Landroid/content/SharedPreferences;

.field private final h:Lt5/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;LP5/g;Landroid/content/SharedPreferences;Lt5/g;)V
    .locals 1

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
    const-string v0, "keyFlow"

    .line 12
    .line 13
    invoke-static {p3, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sharedPreferences"

    .line 17
    .line 18
    invoke-static {p4, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "coroutineContext"

    .line 22
    .line 23
    invoke-static {p5, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p3, p4, p5}, LA2/a;-><init>(Ljava/lang/String;LP5/g;Landroid/content/SharedPreferences;Lt5/g;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LA2/i;->e:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, LA2/i;->f:Ljava/util/Set;

    .line 32
    .line 33
    iput-object p4, p0, LA2/i;->g:Landroid/content/SharedPreferences;

    .line 34
    .line 35
    iput-object p5, p0, LA2/i;->h:Lt5/g;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LA2/i;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, LA2/i;->g:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-virtual {p0}, LA2/i;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, LA2/i;->d()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LC5/q;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public d()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LA2/i;->f:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LA2/i;->c()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
