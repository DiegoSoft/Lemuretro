.class public final LC/H$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC/H;
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
    invoke-direct {p0}, LC/H$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La0/g;)La0/j;
    .locals 2

    .line 1
    sget-object v0, LC/H$b$a;->m:LC/H$b$a;

    .line 2
    .line 3
    new-instance v1, LC/H$b$b;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LC/H$b$b;-><init>(La0/g;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, La0/k;->a(LB5/p;LB5/l;)La0/j;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
