.class public final LP0/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, LP0/p$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LP0/p;
    .locals 1

    .line 1
    invoke-static {}, LP0/p;->a()LP0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
