.class public final Ly0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ly0/m;

.field private final b:Ly0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly0/m;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ly0/m;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly0/n;->a:Ly0/m;

    .line 10
    .line 11
    new-instance v0, Ly0/m;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ly0/m;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ly0/n;->b:Ly0/m;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Ly0/n;)Ly0/m;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/n;->a:Ly0/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Ly0/n;)Ly0/m;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/n;->b:Ly0/m;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Ly0/I;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Ly0/n;->a:Ly0/m;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ly0/m;->a(Ly0/I;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Ly0/n;->a:Ly0/m;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ly0/m;->b(Ly0/I;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Ly0/n;->b:Ly0/m;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ly0/m;->a(Ly0/I;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Ly0/I;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/n;->a:Ly0/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly0/m;->b(Ly0/I;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ly0/n;->b:Ly0/m;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ly0/m;->b(Ly0/I;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method public final e(Ly0/I;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/n;->a:Ly0/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly0/m;->b(Ly0/I;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object p2, p0, Ly0/n;->b:Ly0/m;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ly0/m;->b(Ly0/I;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 24
    :goto_1
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/n;->b:Ly0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/m;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ly0/n;->a:Ly0/m;

    .line 10
    .line 11
    invoke-virtual {v0}, Ly0/m;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final g(Z)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ly0/n;->a:Ly0/m;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p1}, Ly0/m;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object p1, p0, Ly0/n;->b:Ly0/m;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :goto_1
    return p1
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/n;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public final i(Ly0/I;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/n;->a:Ly0/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly0/m;->f(Ly0/I;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ly0/n;->b:Ly0/m;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ly0/m;->f(Ly0/I;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method
