.class public final Lcom/swordfish/libretrodroid/ShaderConfig$LCD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/swordfish/libretrodroid/ShaderConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swordfish/libretrodroid/ShaderConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LCD"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/swordfish/libretrodroid/ShaderConfig$LCD;",
        "Lcom/swordfish/libretrodroid/ShaderConfig;",
        "()V",
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


# static fields
.field public static final INSTANCE:Lcom/swordfish/libretrodroid/ShaderConfig$LCD;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/swordfish/libretrodroid/ShaderConfig$LCD;

    invoke-direct {v0}, Lcom/swordfish/libretrodroid/ShaderConfig$LCD;-><init>()V

    sput-object v0, Lcom/swordfish/libretrodroid/ShaderConfig$LCD;->INSTANCE:Lcom/swordfish/libretrodroid/ShaderConfig$LCD;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
