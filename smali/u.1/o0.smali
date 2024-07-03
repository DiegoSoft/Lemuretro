.class public final Lu/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/C;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lu/D;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IILu/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lu/o0;->a:I

    .line 3
    iput p2, p0, Lu/o0;->b:I

    .line 4
    iput-object p3, p0, Lu/o0;->c:Lu/D;

    return-void
.end method

.method public synthetic constructor <init>(IILu/D;ILC5/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0x12c

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 5
    invoke-static {}, Lu/F;->d()Lu/D;

    move-result-object p3

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lu/o0;-><init>(IILu/D;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lu/p0;)Lu/t0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu/o0;->f(Lu/p0;)Lu/G0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lu/p0;)Lu/x0;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lu/o0;->f(Lu/p0;)Lu/G0;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lu/o0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lu/o0;

    .line 7
    .line 8
    iget v0, p1, Lu/o0;->a:I

    .line 9
    .line 10
    iget v2, p0, Lu/o0;->a:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p1, Lu/o0;->b:I

    .line 15
    .line 16
    iget v2, p0, Lu/o0;->b:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lu/o0;->c:Lu/D;

    .line 21
    .line 22
    iget-object v0, p0, Lu/o0;->c:Lu/D;

    .line 23
    .line 24
    invoke-static {p1, v0}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    return v1
.end method

.method public f(Lu/p0;)Lu/G0;
    .locals 3

    .line 1
    new-instance p1, Lu/G0;

    .line 2
    .line 3
    iget v0, p0, Lu/o0;->a:I

    .line 4
    .line 5
    iget v1, p0, Lu/o0;->b:I

    .line 6
    .line 7
    iget-object v2, p0, Lu/o0;->c:Lu/D;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2}, Lu/G0;-><init>(IILu/D;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lu/o0;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lu/o0;->c:Lu/D;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Lu/o0;->b:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    return v0
.end method
