.class public final Lcom/swordfish/lemuroid/app/tv/home/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swordfish/lemuroid/app/tv/home/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LC5/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/swordfish/lemuroid/app/tv/home/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LA1/v;
    .locals 1

    .line 1
    const-string v0, "metaSystemId"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/swordfish/lemuroid/app/tv/home/a$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/swordfish/lemuroid/app/tv/home/a$a;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
