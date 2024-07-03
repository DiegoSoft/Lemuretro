.class public final LI/G$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI/G;-><init>(LG/Z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LI/G;


# direct methods
.method constructor <init>(LI/G;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI/G$c;->a:LI/G;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(JLI/r;)Z
    .locals 10

    .line 1
    iget-object v0, p0, LI/G$c;->a:LI/G;

    .line 2
    .line 3
    invoke-virtual {v0}, LI/G;->L()LK0/N;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LK0/N;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-object v0, p0, LI/G$c;->a:LI/G;

    .line 20
    .line 21
    invoke-virtual {v0}, LI/G;->I()LG/T;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, LG/T;->h()LG/V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, LI/G$c;->a:LI/G;

    .line 35
    .line 36
    invoke-virtual {v0}, LI/G;->C()Landroidx/compose/ui/focus/i;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/compose/ui/focus/i;->e()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, LI/G$c;->a:LI/G;

    .line 46
    .line 47
    invoke-static {v0, p1, p2}, LI/G;->g(LI/G;J)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, LI/G$c;->a:LI/G;

    .line 51
    .line 52
    const/4 p2, -0x1

    .line 53
    invoke-static {p1, p2}, LI/G;->k(LI/G;I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, LI/G$c;->a:LI/G;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {p1, v1, v0, p2}, LI/G;->v(LI/G;ZILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, LI/G$c;->a:LI/G;

    .line 64
    .line 65
    invoke-virtual {v2}, LI/G;->L()LK0/N;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object p1, p0, LI/G$c;->a:LI/G;

    .line 70
    .line 71
    invoke-static {p1}, LI/G;->c(LI/G;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v6, 0x1

    .line 78
    move-object v8, p3

    .line 79
    invoke-static/range {v2 .. v9}, LI/G;->m(LI/G;LK0/N;JZZLI/r;Z)J

    .line 80
    .line 81
    .line 82
    return v0

    .line 83
    :cond_3
    :goto_0
    return v1
.end method

.method public c(J)Z
    .locals 10

    .line 1
    iget-object v0, p0, LI/G$c;->a:LI/G;

    .line 2
    .line 3
    invoke-virtual {v0}, LI/G;->L()LK0/N;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LK0/N;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-object v0, p0, LI/G$c;->a:LI/G;

    .line 20
    .line 21
    invoke-virtual {v0}, LI/G;->I()LG/T;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, LG/T;->h()LG/V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v2, p0, LI/G$c;->a:LI/G;

    .line 35
    .line 36
    invoke-virtual {v2}, LI/G;->L()LK0/N;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v0, LI/r;->a:LI/r$a;

    .line 41
    .line 42
    invoke-virtual {v0}, LI/r$a;->l()LI/r;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    move-wide v4, p1

    .line 50
    invoke-static/range {v2 .. v9}, LI/G;->m(LI/G;LK0/N;JZZLI/r;Z)J

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_2
    :goto_0
    return v1
.end method

.method public d(JLI/r;)Z
    .locals 10

    .line 1
    iget-object v0, p0, LI/G$c;->a:LI/G;

    .line 2
    .line 3
    invoke-virtual {v0}, LI/G;->L()LK0/N;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LK0/N;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-object v0, p0, LI/G$c;->a:LI/G;

    .line 20
    .line 21
    invoke-virtual {v0}, LI/G;->I()LG/T;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, LG/T;->h()LG/V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v2, p0, LI/G$c;->a:LI/G;

    .line 35
    .line 36
    invoke-virtual {v2}, LI/G;->L()LK0/N;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    move-wide v4, p1

    .line 44
    move-object v8, p3

    .line 45
    invoke-static/range {v2 .. v9}, LI/G;->m(LI/G;LK0/N;JZZLI/r;Z)J

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_2
    :goto_0
    return v1
.end method

.method public e(J)Z
    .locals 10

    .line 1
    iget-object v0, p0, LI/G$c;->a:LI/G;

    .line 2
    .line 3
    invoke-virtual {v0}, LI/G;->I()LG/T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, LG/T;->h()LG/V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, LI/G$c;->a:LI/G;

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-static {v0, v1}, LI/G;->k(LI/G;I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LI/G$c;->a:LI/G;

    .line 23
    .line 24
    invoke-virtual {v2}, LI/G;->L()LK0/N;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v0, LI/r;->a:LI/r$a;

    .line 29
    .line 30
    invoke-virtual {v0}, LI/r$a;->l()LI/r;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    move-wide v4, p1

    .line 38
    invoke-static/range {v2 .. v9}, LI/G;->m(LI/G;LK0/N;JZZLI/r;Z)J

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 44
    return p1
.end method
