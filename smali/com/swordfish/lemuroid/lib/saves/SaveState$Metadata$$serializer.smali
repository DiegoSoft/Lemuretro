.class public final Lcom/swordfish/lemuroid/lib/saves/SaveState$Metadata$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swordfish/lemuroid/lib/saves/SaveState$Metadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La6/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "com/swordfish/lemuroid/lib/saves/SaveState.Metadata.$serializer",
        "La6/c;",
        "Lcom/swordfish/lemuroid/lib/saves/SaveState$Metadata;",
        "<init>",
        "()V",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/swordfish/lemuroid/lib/saves/SaveState$Metadata;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Lp5/B;",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/swordfish/lemuroid/lib/saves/SaveState$Metadata;)V",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "retrograde-app-shared_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/swordfish/lemuroid/lib/saves/SaveState$Metadata$$serializer;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/swordfish/lemuroid/lib/saves/SaveState$Metadata$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/swordfish/lemuroid/lib/saves/SaveState$Metadata$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/swordfish/lemuroid/lib/saves/SaveState$Metadata$$serializer;->INSTANCE:Lcom/swordfish/lemuroid/lib/saves/SaveState$Metadata$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.swordfish.lemuroid.lib.saves.SaveState.Metadata"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;La6/c;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "diskIndex"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "version"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/swordfish/lemuroid/lib/saves/SaveState$Metadata$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 3
    .line 4
    sget-object v1, La6/e;->a:La6/e;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    return-object v0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/swordfish/lemuroid/lib/saves/SaveState$Metadata;
    .locals 9

    const-string v0, "decoder"

    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/swordfish/lemuroid/lib/saves/SaveState$Metadata$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)LZ5/c;

    move-result-object p1

    invoke-interface {p1}, LZ5/c;->f()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p1, v0, v3}, LZ5/c;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v1

    invoke-interface {p1, v0, v2}, LZ5/c;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v2

    const/4 v3, 0x3

    goto :goto_1

    :cond_0
    move v6, v2

    move v1, v3

    move v4, v1

    move v5, v4

    :goto_0
    if-eqz v6, :cond_4

    invoke-interface {p1, v0}, LZ5/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_3

    if-eqz v7, :cond_2

    if-ne v7, v2, :cond_1

    invoke-interface {p1, v0, v2}, LZ5/c;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v4

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_1
    new-instance p1, LW5/d;

    invoke-direct {p1, v7}, LW5/d;-><init>(I)V

    throw p1

    :cond_2
    invoke-interface {p1, v0, v3}, LZ5/c;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v1

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    move v6, v3

    goto :goto_0

    :cond_4
    move v2, v4

    move v3, v5

    :goto_1
    invoke-interface {p1, v0}, LZ5/c;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance p1, Lcom/swordfish/lemuroid/lib/saves/SaveState$Metadata;

    const/4 v0, 0x0

    invoke-direct {p1, v3, v1, v2, v0}, Lcom/swordfish/lemuroid/lib/saves/SaveState$Metadata;-><init>(IIILa6/o;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/swordfish/lemuroid/lib/saves/SaveState$Metadata$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/swordfish/lemuroid/lib/saves/SaveState$Metadata;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/swordfish/lemuroid/lib/saves/SaveState$Metadata$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/swordfish/lemuroid/lib/saves/SaveState$Metadata;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/swordfish/lemuroid/lib/saves/SaveState$Metadata$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)LZ5/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/swordfish/lemuroid/lib/saves/SaveState$Metadata;->c(Lcom/swordfish/lemuroid/lib/saves/SaveState$Metadata;LZ5/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, LZ5/d;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/swordfish/lemuroid/lib/saves/SaveState$Metadata;

    invoke-virtual {p0, p1, p2}, Lcom/swordfish/lemuroid/lib/saves/SaveState$Metadata$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/swordfish/lemuroid/lib/saves/SaveState$Metadata;)V

    return-void
.end method

.method public typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, La6/c$a;->a(La6/c;)[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
