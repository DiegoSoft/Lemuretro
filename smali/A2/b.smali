.class public final LA2/b;
.super LA2/a;
.source "SourceFile"


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Landroid/content/SharedPreferences;

.field private final h:Lt5/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLP5/g;Landroid/content/SharedPreferences;Lt5/g;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "keyFlow"

    .line 7
    .line 8
    invoke-static {p3, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sharedPreferences"

    .line 12
    .line 13
    invoke-static {p4, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "coroutineContext"

    .line 17
    .line 18
    invoke-static {p5, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p3, p4, p5}, LA2/a;-><init>(Ljava/lang/String;LP5/g;Landroid/content/SharedPreferences;Lt5/g;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LA2/b;->e:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean p2, p0, LA2/b;->f:Z

    .line 27
    .line 28
    iput-object p4, p0, LA2/b;->g:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    iput-object p5, p0, LA2/b;->h:Lt5/g;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LA2/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, LA2/b;->g:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-virtual {p0}, LA2/b;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, LA2/b;->d()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, LA2/b;->f:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LA2/b;->c()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
