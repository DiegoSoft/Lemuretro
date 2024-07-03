.class public final LR/X0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LR/Y0;

.field private final b:[I

.field private final c:I

.field private final d:[Ljava/lang/Object;

.field private final e:I

.field private f:Ljava/util/HashMap;

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LR/Y0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR/X0;->a:LR/Y0;

    .line 5
    .line 6
    invoke-virtual {p1}, LR/Y0;->n()[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LR/X0;->b:[I

    .line 11
    .line 12
    invoke-virtual {p1}, LR/Y0;->o()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LR/X0;->c:I

    .line 17
    .line 18
    invoke-virtual {p1}, LR/Y0;->p()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, LR/X0;->d:[Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p1}, LR/Y0;->q()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, LR/X0;->e:I

    .line 29
    .line 30
    iput v0, p0, LR/X0;->i:I

    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    iput p1, p0, LR/X0;->j:I

    .line 34
    .line 35
    return-void
.end method

.method private final J([II)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1, p2}, LR/a1;->m([II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LR/X0;->d:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, p2}, LR/a1;->q([II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    aget-object p1, v0, p1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, LR/m;->a:LR/m$a;

    .line 17
    .line 18
    invoke-virtual {p1}, LR/m$a;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    return-object p1
.end method

.method private final L([II)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1, p2}, LR/a1;->k([II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LR/X0;->d:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, p2}, LR/a1;->r([II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    aget-object p1, v0, p1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method

.method private final b([II)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1, p2}, LR/a1;->i([II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LR/X0;->d:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, p2}, LR/a1;->a([II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    aget-object p1, v0, p1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, LR/m;->a:LR/m$a;

    .line 17
    .line 18
    invoke-virtual {p1}, LR/m$a;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final A(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LR/X0;->b:[I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, LR/X0;->L([II)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final B(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LR/X0;->b:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, LR/a1;->h([II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final C(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LR/X0;->b:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, LR/a1;->j([II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final D(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LR/X0;->b:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, LR/a1;->k([II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final E()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LR/X0;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, LR/X0;->h:I

    .line 8
    .line 9
    iget v1, p0, LR/X0;->i:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public final F()Z
    .locals 2

    .line 1
    iget-object v0, p0, LR/X0;->b:[I

    .line 2
    .line 3
    iget v1, p0, LR/X0;->h:I

    .line 4
    .line 5
    invoke-static {v0, v1}, LR/a1;->m([II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final G(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LR/X0;->b:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, LR/a1;->m([II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final H()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LR/X0;->k:I

    .line 2
    .line 3
    if-gtz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, LR/X0;->l:I

    .line 6
    .line 7
    iget v1, p0, LR/X0;->m:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, LR/X0;->d:[Ljava/lang/Object;

    .line 13
    .line 14
    add-int/lit8 v2, v0, 0x1

    .line 15
    .line 16
    iput v2, p0, LR/X0;->l:I

    .line 17
    .line 18
    aget-object v0, v1, v0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    sget-object v0, LR/m;->a:LR/m$a;

    .line 22
    .line 23
    invoke-virtual {v0}, LR/m$a;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final I(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LR/X0;->b:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, LR/a1;->m([II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LR/X0;->b:[I

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, LR/X0;->J([II)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method

.method public final K(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LR/X0;->b:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, LR/a1;->p([II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final M(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LR/X0;->b:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, LR/a1;->s([II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final N(I)V
    .locals 2

    .line 1
    iget v0, p0, LR/X0;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iput p1, p0, LR/X0;->h:I

    .line 12
    .line 13
    iget v0, p0, LR/X0;->c:I

    .line 14
    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LR/X0;->b:[I

    .line 18
    .line 19
    invoke-static {v0, p1}, LR/a1;->s([II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p1, -0x1

    .line 25
    :goto_1
    iput p1, p0, LR/X0;->j:I

    .line 26
    .line 27
    if-gez p1, :cond_2

    .line 28
    .line 29
    iget p1, p0, LR/X0;->c:I

    .line 30
    .line 31
    iput p1, p0, LR/X0;->i:I

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    iget-object v0, p0, LR/X0;->b:[I

    .line 35
    .line 36
    invoke-static {v0, p1}, LR/a1;->h([II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr p1, v0

    .line 41
    iput p1, p0, LR/X0;->i:I

    .line 42
    .line 43
    :goto_2
    iput v1, p0, LR/X0;->l:I

    .line 44
    .line 45
    iput v1, p0, LR/X0;->m:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    const-string p1, "Cannot reposition while in an empty region"

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, LR/p;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 55
    .line 56
    .line 57
    new-instance p1, Lp5/e;

    .line 58
    .line 59
    invoke-direct {p1}, Lp5/e;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final O(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LR/X0;->b:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, LR/a1;->h([II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    iget v1, p0, LR/X0;->h:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-lt v1, p1, :cond_0

    .line 12
    .line 13
    if-gt v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v2

    .line 18
    :goto_0
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iput p1, p0, LR/X0;->j:I

    .line 21
    .line 22
    iput v0, p0, LR/X0;->i:I

    .line 23
    .line 24
    iput v2, p0, LR/X0;->l:I

    .line 25
    .line 26
    iput v2, p0, LR/X0;->m:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "Index "

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, " is not a parent of "

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, LR/p;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 59
    .line 60
    .line 61
    new-instance p1, Lp5/e;

    .line 62
    .line 63
    invoke-direct {p1}, Lp5/e;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final P()I
    .locals 3

    .line 1
    iget v0, p0, LR/X0;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LR/X0;->b:[I

    .line 12
    .line 13
    iget v2, p0, LR/X0;->h:I

    .line 14
    .line 15
    invoke-static {v0, v2}, LR/a1;->m([II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, LR/X0;->b:[I

    .line 23
    .line 24
    iget v1, p0, LR/X0;->h:I

    .line 25
    .line 26
    invoke-static {v0, v1}, LR/a1;->p([II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_1
    iget v0, p0, LR/X0;->h:I

    .line 31
    .line 32
    iget-object v2, p0, LR/X0;->b:[I

    .line 33
    .line 34
    invoke-static {v2, v0}, LR/a1;->h([II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v0, v2

    .line 39
    iput v0, p0, LR/X0;->h:I

    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    const-string v0, "Cannot skip while in an empty region"

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LR/p;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 49
    .line 50
    .line 51
    new-instance v0, Lp5/e;

    .line 52
    .line 53
    invoke-direct {v0}, Lp5/e;-><init>()V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public final Q()V
    .locals 1

    .line 1
    iget v0, p0, LR/X0;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, LR/X0;->i:I

    .line 11
    .line 12
    iput v0, p0, LR/X0;->h:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const-string v0, "Cannot skip the enclosing group while in an empty region"

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LR/p;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lp5/e;

    .line 25
    .line 26
    invoke-direct {v0}, Lp5/e;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final R()V
    .locals 3

    .line 1
    iget v0, p0, LR/X0;->k:I

    .line 2
    .line 3
    if-gtz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, LR/X0;->j:I

    .line 6
    .line 7
    iget v1, p0, LR/X0;->h:I

    .line 8
    .line 9
    iget-object v2, p0, LR/X0;->b:[I

    .line 10
    .line 11
    invoke-static {v2, v1}, LR/a1;->s([II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ne v2, v0, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, LR/X0;->f:Ljava/util/HashMap;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LR/X0;->a(I)LR/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LR/Q;

    .line 30
    .line 31
    :cond_0
    iput v1, p0, LR/X0;->j:I

    .line 32
    .line 33
    iget-object v0, p0, LR/X0;->b:[I

    .line 34
    .line 35
    invoke-static {v0, v1}, LR/a1;->h([II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, v1

    .line 40
    iput v0, p0, LR/X0;->i:I

    .line 41
    .line 42
    add-int/lit8 v0, v1, 0x1

    .line 43
    .line 44
    iput v0, p0, LR/X0;->h:I

    .line 45
    .line 46
    iget-object v2, p0, LR/X0;->b:[I

    .line 47
    .line 48
    invoke-static {v2, v1}, LR/a1;->u([II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iput v2, p0, LR/X0;->l:I

    .line 53
    .line 54
    iget v2, p0, LR/X0;->c:I

    .line 55
    .line 56
    add-int/lit8 v2, v2, -0x1

    .line 57
    .line 58
    if-lt v1, v2, :cond_1

    .line 59
    .line 60
    iget v0, p0, LR/X0;->e:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v1, p0, LR/X0;->b:[I

    .line 64
    .line 65
    invoke-static {v1, v0}, LR/a1;->e([II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_0
    iput v0, p0, LR/X0;->m:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v1, "Invalid slot table detected"

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_3
    :goto_1
    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    iget v0, p0, LR/X0;->k:I

    .line 2
    .line 3
    if-gtz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LR/X0;->b:[I

    .line 6
    .line 7
    iget v1, p0, LR/X0;->h:I

    .line 8
    .line 9
    invoke-static {v0, v1}, LR/a1;->m([II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LR/X0;->R()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v1, "Expected a node group"

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final a(I)LR/d;
    .locals 3

    .line 1
    iget-object v0, p0, LR/X0;->a:LR/Y0;

    .line 2
    .line 3
    invoke-virtual {v0}, LR/Y0;->m()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, LR/X0;->c:I

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, LR/a1;->t(Ljava/util/ArrayList;II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    new-instance v2, LR/d;

    .line 16
    .line 17
    invoke-direct {v2, p1}, LR/d;-><init>(I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    neg-int p1, v1

    .line 23
    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    move-object v2, p1

    .line 32
    check-cast v2, LR/d;

    .line 33
    .line 34
    :goto_0
    return-object v2
.end method

.method public final c()V
    .locals 1

    .line 1
    iget v0, p0, LR/X0;->k:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LR/X0;->k:I

    .line 6
    .line 7
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LR/X0;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, LR/X0;->a:LR/Y0;

    .line 5
    .line 6
    iget-object v1, p0, LR/X0;->f:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, LR/Y0;->e(LR/X0;Ljava/util/HashMap;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LR/X0;->b:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, LR/a1;->c([II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget v0, p0, LR/X0;->k:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, LR/X0;->k:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "Unbalanced begin/end empty"

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget v0, p0, LR/X0;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, LR/X0;->h:I

    .line 6
    .line 7
    iget v1, p0, LR/X0;->i:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LR/X0;->b:[I

    .line 17
    .line 18
    iget v1, p0, LR/X0;->j:I

    .line 19
    .line 20
    invoke-static {v0, v1}, LR/a1;->s([II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, LR/X0;->j:I

    .line 25
    .line 26
    if-gez v0, :cond_1

    .line 27
    .line 28
    iget v0, p0, LR/X0;->c:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v1, p0, LR/X0;->b:[I

    .line 32
    .line 33
    invoke-static {v1, v0}, LR/a1;->h([II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :goto_1
    iput v0, p0, LR/X0;->i:I

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const-string v0, "endGroup() not called at the end of a group"

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LR/p;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 48
    .line 49
    .line 50
    new-instance v0, Lp5/e;

    .line 51
    .line 52
    invoke-direct {v0}, Lp5/e;-><init>()V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_3
    :goto_2
    return-void
.end method

.method public final h()Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, LR/X0;->k:I

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget v1, p0, LR/X0;->h:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v8, v2

    .line 15
    :goto_0
    iget v2, p0, LR/X0;->i:I

    .line 16
    .line 17
    if-ge v1, v2, :cond_2

    .line 18
    .line 19
    new-instance v2, LR/X;

    .line 20
    .line 21
    iget-object v3, p0, LR/X0;->b:[I

    .line 22
    .line 23
    invoke-static {v3, v1}, LR/a1;->n([II)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v3, p0, LR/X0;->b:[I

    .line 28
    .line 29
    invoke-direct {p0, v3, v1}, LR/X0;->L([II)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v3, p0, LR/X0;->b:[I

    .line 34
    .line 35
    invoke-static {v3, v1}, LR/a1;->m([II)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    :goto_1
    move v7, v3

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    iget-object v3, p0, LR/X0;->b:[I

    .line 45
    .line 46
    invoke-static {v3, v1}, LR/a1;->p([II)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    goto :goto_1

    .line 51
    :goto_2
    add-int/lit8 v9, v8, 0x1

    .line 52
    .line 53
    move-object v3, v2

    .line 54
    move v6, v1

    .line 55
    invoke-direct/range {v3 .. v8}, LR/X;-><init>(ILjava/lang/Object;III)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, LR/X0;->b:[I

    .line 62
    .line 63
    invoke-static {v2, v1}, LR/a1;->h([II)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-int/2addr v1, v2

    .line 68
    move v8, v9

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LR/X0;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, LR/X0;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, LR/X0;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LR/X0;->h:I

    .line 2
    .line 3
    iget v1, p0, LR/X0;->i:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LR/X0;->b:[I

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, LR/X0;->b([II)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, LR/X0;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final n()I
    .locals 2

    .line 1
    iget v0, p0, LR/X0;->h:I

    .line 2
    .line 3
    iget v1, p0, LR/X0;->i:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LR/X0;->b:[I

    .line 8
    .line 9
    invoke-static {v1, v0}, LR/a1;->n([II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final o()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LR/X0;->h:I

    .line 2
    .line 3
    iget v1, p0, LR/X0;->i:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LR/X0;->b:[I

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, LR/X0;->L([II)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public final p()I
    .locals 2

    .line 1
    iget-object v0, p0, LR/X0;->b:[I

    .line 2
    .line 3
    iget v1, p0, LR/X0;->h:I

    .line 4
    .line 5
    invoke-static {v0, v1}, LR/a1;->h([II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final q()I
    .locals 3

    .line 1
    iget v0, p0, LR/X0;->l:I

    .line 2
    .line 3
    iget-object v1, p0, LR/X0;->b:[I

    .line 4
    .line 5
    iget v2, p0, LR/X0;->j:I

    .line 6
    .line 7
    invoke-static {v1, v2}, LR/a1;->u([II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget v0, p0, LR/X0;->k:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, LR/X0;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final t()I
    .locals 2

    .line 1
    iget v0, p0, LR/X0;->j:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LR/X0;->b:[I

    .line 6
    .line 7
    invoke-static {v1, v0}, LR/a1;->p([II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SlotReader(current="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, LR/X0;->h:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", key="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LR/X0;->n()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", parent="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v1, p0, LR/X0;->j:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", end="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v1, p0, LR/X0;->i:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x29

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, LR/X0;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final v()LR/Y0;
    .locals 1

    .line 1
    iget-object v0, p0, LR/X0;->a:LR/Y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LR/X0;->b:[I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, LR/X0;->b([II)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final x(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LR/X0;->h:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LR/X0;->y(II)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final y(II)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LR/X0;->b:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, LR/a1;->u([II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iget v1, p0, LR/X0;->c:I

    .line 10
    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LR/X0;->b:[I

    .line 14
    .line 15
    invoke-static {v1, p1}, LR/a1;->e([II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p1, p0, LR/X0;->e:I

    .line 21
    .line 22
    :goto_0
    add-int/2addr v0, p2

    .line 23
    if-ge v0, p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, LR/X0;->d:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object p1, p1, v0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget-object p1, LR/m;->a:LR/m$a;

    .line 31
    .line 32
    invoke-virtual {p1}, LR/m$a;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_1
    return-object p1
.end method

.method public final z(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LR/X0;->b:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, LR/a1;->n([II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
