.class public final Lcom/swordfish/libretrodroid/VirtualFile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/swordfish/libretrodroid/VirtualFile;",
        "",
        "virtualPath",
        "",
        "fileDescriptor",
        "Landroid/os/ParcelFileDescriptor;",
        "(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)V",
        "getFileDescriptor",
        "()Landroid/os/ParcelFileDescriptor;",
        "getVirtualPath",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final fileDescriptor:Landroid/os/ParcelFileDescriptor;

.field private final virtualPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)V
    .locals 1

    .line 1
    const-string v0, "virtualPath"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileDescriptor"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/swordfish/libretrodroid/VirtualFile;->virtualPath:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/swordfish/libretrodroid/VirtualFile;->fileDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lcom/swordfish/libretrodroid/VirtualFile;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;ILjava/lang/Object;)Lcom/swordfish/libretrodroid/VirtualFile;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/swordfish/libretrodroid/VirtualFile;->virtualPath:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/swordfish/libretrodroid/VirtualFile;->fileDescriptor:Landroid/os/ParcelFileDescriptor;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/swordfish/libretrodroid/VirtualFile;->copy(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)Lcom/swordfish/libretrodroid/VirtualFile;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/swordfish/libretrodroid/VirtualFile;->virtualPath:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Landroid/os/ParcelFileDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/swordfish/libretrodroid/VirtualFile;->fileDescriptor:Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)Lcom/swordfish/libretrodroid/VirtualFile;
    .locals 1

    const-string v0, "virtualPath"

    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileDescriptor"

    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/swordfish/libretrodroid/VirtualFile;

    invoke-direct {v0, p1, p2}, Lcom/swordfish/libretrodroid/VirtualFile;-><init>(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/swordfish/libretrodroid/VirtualFile;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/swordfish/libretrodroid/VirtualFile;

    iget-object v1, p0, Lcom/swordfish/libretrodroid/VirtualFile;->virtualPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/swordfish/libretrodroid/VirtualFile;->virtualPath:Ljava/lang/String;

    invoke-static {v1, v3}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/swordfish/libretrodroid/VirtualFile;->fileDescriptor:Landroid/os/ParcelFileDescriptor;

    iget-object p1, p1, Lcom/swordfish/libretrodroid/VirtualFile;->fileDescriptor:Landroid/os/ParcelFileDescriptor;

    invoke-static {v1, p1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFileDescriptor()Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swordfish/libretrodroid/VirtualFile;->fileDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVirtualPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swordfish/libretrodroid/VirtualFile;->virtualPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/swordfish/libretrodroid/VirtualFile;->virtualPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/swordfish/libretrodroid/VirtualFile;->fileDescriptor:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VirtualFile(virtualPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/swordfish/libretrodroid/VirtualFile;->virtualPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fileDescriptor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/swordfish/libretrodroid/VirtualFile;->fileDescriptor:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
