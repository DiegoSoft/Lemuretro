.class public abstract Lcom/swordfish/lemuroid/app/tv/home/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swordfish/lemuroid/app/tv/home/a$a;,
        Lcom/swordfish/lemuroid/app/tv/home/a$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/swordfish/lemuroid/app/tv/home/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swordfish/lemuroid/app/tv/home/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swordfish/lemuroid/app/tv/home/a$b;-><init>(LC5/i;)V

    sput-object v0, Lcom/swordfish/lemuroid/app/tv/home/a;->Companion:Lcom/swordfish/lemuroid/app/tv/home/a$b;

    return-void
.end method
