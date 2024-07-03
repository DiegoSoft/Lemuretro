.class public final Lf2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lf2/h;

.field private final c:Ld2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lf2/h;Ld2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf2/d;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lf2/d;->b:Lf2/h;

    .line 7
    .line 8
    iput-object p3, p0, Lf2/d;->c:Ld2/g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ld2/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/d;->c:Ld2/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lf2/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/d;->b:Lf2/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lf2/d;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lf2/d;->b:Lf2/h;

    .line 10
    .line 11
    iget-object v2, p0, Lf2/d;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lf2/d;

    .line 14
    .line 15
    iget-object v3, p1, Lf2/d;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v1, v2, v3}, Lf2/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lf2/d;->c:Ld2/g;

    .line 24
    .line 25
    iget-object p1, p1, Lf2/d;->c:Ld2/g;

    .line 26
    .line 27
    invoke-static {v1, p1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/d;->b:Lf2/h;

    .line 2
    .line 3
    iget-object v1, p0, Lf2/d;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lf2/h;->b(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lf2/d;->c:Ld2/g;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method
