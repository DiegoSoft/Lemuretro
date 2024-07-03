.class public abstract LA2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA2/e;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:LP5/g;

.field private final c:Landroid/content/SharedPreferences;

.field private final d:Lt5/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;LP5/g;Landroid/content/SharedPreferences;Lt5/g;)V
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
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sharedPreferences"

    .line 12
    .line 13
    invoke-static {p3, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "coroutineContext"

    .line 17
    .line 18
    invoke-static {p4, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LA2/a;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, LA2/a;->b:LP5/g;

    .line 27
    .line 28
    iput-object p3, p0, LA2/a;->c:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    iput-object p4, p0, LA2/a;->d:Lt5/g;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a()LP5/g;
    .locals 3

    .line 1
    iget-object v0, p0, LA2/a;->b:LP5/g;

    .line 2
    .line 3
    new-instance v1, LA2/a$a;

    .line 4
    .line 5
    invoke-direct {v1, v0, p0}, LA2/a$a;-><init>(LP5/g;LA2/a;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LA2/a$c;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2}, LA2/a$c;-><init>(Lt5/d;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LP5/i;->U(LP5/g;LB5/p;)LP5/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LA2/a$b;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, LA2/a$b;-><init>(LP5/g;LA2/a;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, LP5/i;->o(LP5/g;)LP5/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public abstract b()Ljava/lang/String;
.end method
