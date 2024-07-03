.class Lj1/d;
.super Lj1/a;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lj1/a;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj1/a;-><init>(Lj1/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lj1/d;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lj1/d;->c:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lj1/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lj1/d;->c:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj1/b;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lj1/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lj1/d;->c:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj1/b;->d(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public e()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/d;->c:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method
