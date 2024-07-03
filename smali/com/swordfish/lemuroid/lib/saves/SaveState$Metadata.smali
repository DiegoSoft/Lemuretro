.class public final Lcom/swordfish/lemuroid/lib/saves/SaveState$Metadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swordfish/lemuroid/lib/saves/SaveState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Metadata"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swordfish/lemuroid/lib/saves/SaveState$Metadata$$serializer;,
        Lcom/swordfish/lemuroid/lib/saves/SaveState$Metadata$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/swordfish/lemuroid/lib/saves/SaveState$Metadata$Companion;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swordfish/lemuroid/lib/saves/SaveState$Metadata$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swordfish/lemuroid/lib/saves/SaveState$Metadata$Companion;-><init>(LC5/i;)V

    sput-object v0, Lcom/swordfish/lemuroid/lib/saves/SaveState$Metadata;->Companion:Lcom/swordfish/lemuroid/lib/saves/SaveState$Metadata$Companion;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/swordfish/lemuroid/lib/saves/SaveState$Metadata;->a:I

    iput p2, p0, Lcom/swordfish/lemuroid/lib/saves/SaveState$Metadata;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IIILC5/i;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/swordfish/lemuroid/lib/saves/SaveState$Metadata;-><init>(II)V

    return-void
.end method

.method public synthetic constructor <init>(IIILa6/o;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p4, p1, 0x1

    const/4 v0, 0x0

    if-nez p4, :cond_0

    iput v0, p0, Lcom/swordfish/lemuroid/lib/saves/SaveState$Metadata;->a:I

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/swordfish/lemuroid/lib/saves/SaveState$Metadata;->a:I

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    iput v0, p0, Lcom/swordfish/lemuroid/lib/saves/SaveState$Metadata;->b:I

    goto :goto_1

    :cond_1
    iput p3, p0, Lcom/swordfish/lemuroid/lib/saves/SaveState$Metadata;->b:I

    :goto_1
    return-void
.end method

.method public static final synthetic c(Lcom/swordfish/lemuroid/lib/saves/SaveState$Metadata;LZ5/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p2, v0}, LZ5/d;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v1, p0, Lcom/swordfish/lemuroid/lib/saves/SaveState$Metadata;->a:I

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :goto_0
    iget v1, p0, Lcom/swordfish/lemuroid/lib/saves/SaveState$Metadata;->a:I

    .line 14
    .line 15
    invoke-interface {p1, p2, v0, v1}, LZ5/d;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    invoke-interface {p1, p2, v0}, LZ5/d;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iget v1, p0, Lcom/swordfish/lemuroid/lib/saves/SaveState$Metadata;->b:I

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    :goto_1
    iget p0, p0, Lcom/swordfish/lemuroid/lib/saves/SaveState$Metadata;->b:I

    .line 31
    .line 32
    invoke-interface {p1, p2, v0, p0}, LZ5/d;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33
    .line 34
    .line 35
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/swordfish/lemuroid/lib/saves/SaveState$Metadata;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/swordfish/lemuroid/lib/saves/SaveState$Metadata;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/swordfish/lemuroid/lib/saves/SaveState$Metadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/swordfish/lemuroid/lib/saves/SaveState$Metadata;

    iget v1, p0, Lcom/swordfish/lemuroid/lib/saves/SaveState$Metadata;->a:I

    iget v3, p1, Lcom/swordfish/lemuroid/lib/saves/SaveState$Metadata;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/swordfish/lemuroid/lib/saves/SaveState$Metadata;->b:I

    iget p1, p1, Lcom/swordfish/lemuroid/lib/saves/SaveState$Metadata;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/swordfish/lemuroid/lib/saves/SaveState$Metadata;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swordfish/lemuroid/lib/saves/SaveState$Metadata;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/swordfish/lemuroid/lib/saves/SaveState$Metadata;->a:I

    iget v1, p0, Lcom/swordfish/lemuroid/lib/saves/SaveState$Metadata;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Metadata(diskIndex="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
