.class public final LC0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC0/g;
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
    invoke-direct {p0}, LC0/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LC0/g;
    .locals 1

    .line 1
    invoke-static {}, LC0/g;->a()LC0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
