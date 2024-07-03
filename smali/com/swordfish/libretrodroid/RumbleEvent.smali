.class public final Lcom/swordfish/libretrodroid/RumbleEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/swordfish/libretrodroid/RumbleEvent;",
        "",
        "port",
        "",
        "strengthWeak",
        "",
        "strengthStrong",
        "(IFF)V",
        "getPort",
        "()I",
        "getStrengthStrong",
        "()F",
        "getStrengthWeak",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "libretrodroid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final port:I

.field private final strengthStrong:F

.field private final strengthWeak:F


# direct methods
.method public constructor <init>(IFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/swordfish/libretrodroid/RumbleEvent;->port:I

    .line 5
    .line 6
    iput p2, p0, Lcom/swordfish/libretrodroid/RumbleEvent;->strengthWeak:F

    .line 7
    .line 8
    iput p3, p0, Lcom/swordfish/libretrodroid/RumbleEvent;->strengthStrong:F

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/swordfish/libretrodroid/RumbleEvent;IFFILjava/lang/Object;)Lcom/swordfish/libretrodroid/RumbleEvent;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/swordfish/libretrodroid/RumbleEvent;->port:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/swordfish/libretrodroid/RumbleEvent;->strengthWeak:F

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/swordfish/libretrodroid/RumbleEvent;->strengthStrong:F

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/swordfish/libretrodroid/RumbleEvent;->copy(IFF)Lcom/swordfish/libretrodroid/RumbleEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/swordfish/libretrodroid/RumbleEvent;->port:I

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/swordfish/libretrodroid/RumbleEvent;->strengthWeak:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/swordfish/libretrodroid/RumbleEvent;->strengthStrong:F

    return v0
.end method

.method public final copy(IFF)Lcom/swordfish/libretrodroid/RumbleEvent;
    .locals 1

    new-instance v0, Lcom/swordfish/libretrodroid/RumbleEvent;

    invoke-direct {v0, p1, p2, p3}, Lcom/swordfish/libretrodroid/RumbleEvent;-><init>(IFF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/swordfish/libretrodroid/RumbleEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/swordfish/libretrodroid/RumbleEvent;

    iget v1, p0, Lcom/swordfish/libretrodroid/RumbleEvent;->port:I

    iget v3, p1, Lcom/swordfish/libretrodroid/RumbleEvent;->port:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/swordfish/libretrodroid/RumbleEvent;->strengthWeak:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/swordfish/libretrodroid/RumbleEvent;->strengthWeak:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/swordfish/libretrodroid/RumbleEvent;->strengthStrong:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p1, p1, Lcom/swordfish/libretrodroid/RumbleEvent;->strengthStrong:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1, p1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getPort()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/swordfish/libretrodroid/RumbleEvent;->port:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStrengthStrong()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/swordfish/libretrodroid/RumbleEvent;->strengthStrong:F

    .line 2
    .line 3
    return v0
.end method

.method public final getStrengthWeak()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/swordfish/libretrodroid/RumbleEvent;->strengthWeak:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/swordfish/libretrodroid/RumbleEvent;->port:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcom/swordfish/libretrodroid/RumbleEvent;->strengthWeak:F

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

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
    iget v1, p0, Lcom/swordfish/libretrodroid/RumbleEvent;->strengthStrong:F

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RumbleEvent(port="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/swordfish/libretrodroid/RumbleEvent;->port:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", strengthWeak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/swordfish/libretrodroid/RumbleEvent;->strengthWeak:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", strengthStrong="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/swordfish/libretrodroid/RumbleEvent;->strengthStrong:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
