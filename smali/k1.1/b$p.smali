.class public abstract Lk1/b$p;
.super Lk1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "p"
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lk1/c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lk1/b$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk1/b$p;-><init>(Ljava/lang/String;)V

    return-void
.end method
