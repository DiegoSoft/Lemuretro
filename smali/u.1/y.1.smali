.class public final Lu/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/e;


# instance fields
.field private final a:Lu/v0;

.field private final b:Lu/p0;

.field private final c:Ljava/lang/Object;

.field private final d:Lu/r;

.field private final e:Lu/r;

.field private final f:Lu/r;

.field private final g:Ljava/lang/Object;

.field private final h:J

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lu/v0;Lu/p0;Ljava/lang/Object;Lu/r;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu/y;->a:Lu/v0;

    .line 3
    iput-object p2, p0, Lu/y;->b:Lu/p0;

    .line 4
    iput-object p3, p0, Lu/y;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lu/y;->d()Lu/p0;

    move-result-object p2

    invoke-interface {p2}, Lu/p0;->a()LB5/l;

    move-result-object p2

    invoke-interface {p2, p3}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu/r;

    iput-object p2, p0, Lu/y;->d:Lu/r;

    .line 6
    invoke-static {p4}, Lu/s;->e(Lu/r;)Lu/r;

    move-result-object p3

    iput-object p3, p0, Lu/y;->e:Lu/r;

    .line 7
    invoke-virtual {p0}, Lu/y;->d()Lu/p0;

    move-result-object p3

    invoke-interface {p3}, Lu/p0;->b()LB5/l;

    move-result-object p3

    .line 8
    invoke-interface {p1, p2, p4}, Lu/v0;->b(Lu/r;Lu/r;)Lu/r;

    move-result-object v0

    .line 9
    invoke-interface {p3, v0}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, p0, Lu/y;->g:Ljava/lang/Object;

    .line 10
    invoke-interface {p1, p2, p4}, Lu/v0;->d(Lu/r;Lu/r;)J

    move-result-wide v0

    iput-wide v0, p0, Lu/y;->h:J

    .line 11
    invoke-virtual {p0}, Lu/y;->c()J

    move-result-wide v0

    .line 12
    invoke-interface {p1, v0, v1, p2, p4}, Lu/v0;->e(JLu/r;Lu/r;)Lu/r;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lu/s;->e(Lu/r;)Lu/r;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lu/y;->f:Lu/r;

    .line 15
    invoke-virtual {p1}, Lu/r;->b()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 16
    iget-object p3, p0, Lu/y;->f:Lu/r;

    invoke-virtual {p3, p2}, Lu/r;->a(I)F

    move-result p4

    .line 17
    iget-object v0, p0, Lu/y;->a:Lu/v0;

    invoke-interface {v0}, Lu/v0;->a()F

    move-result v0

    neg-float v0, v0

    .line 18
    iget-object v1, p0, Lu/y;->a:Lu/v0;

    invoke-interface {v1}, Lu/v0;->a()F

    move-result v1

    .line 19
    invoke-static {p4, v0, v1}, LH5/j;->k(FFF)F

    move-result p4

    invoke-virtual {p3, p2, p4}, Lu/r;->e(IF)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lu/z;Lu/p0;Ljava/lang/Object;Lu/r;)V
    .locals 0

    .line 20
    invoke-interface {p1, p2}, Lu/z;->a(Lu/p0;)Lu/v0;

    move-result-object p1

    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lu/y;-><init>(Lu/v0;Lu/p0;Ljava/lang/Object;Lu/r;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu/y;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public b(J)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lu/y;->g(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lu/y;->d()Lu/p0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lu/p0;->b()LB5/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lu/y;->a:Lu/v0;

    .line 16
    .line 17
    iget-object v2, p0, Lu/y;->d:Lu/r;

    .line 18
    .line 19
    iget-object v3, p0, Lu/y;->e:Lu/r;

    .line 20
    .line 21
    invoke-interface {v1, p1, p2, v2, v3}, Lu/v0;->c(JLu/r;Lu/r;)Lu/r;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-virtual {p0}, Lu/y;->e()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lu/y;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()Lu/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/y;->b:Lu/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/y;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(J)Lu/r;
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lu/y;->g(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lu/y;->a:Lu/v0;

    .line 8
    .line 9
    iget-object v1, p0, Lu/y;->d:Lu/r;

    .line 10
    .line 11
    iget-object v2, p0, Lu/y;->e:Lu/r;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, v1, v2}, Lu/v0;->e(JLu/r;Lu/r;)Lu/r;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Lu/y;->f:Lu/r;

    .line 19
    .line 20
    return-object p1
.end method

.method public synthetic g(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lu/d;->a(Lu/e;J)Z

    move-result p1

    return p1
.end method
