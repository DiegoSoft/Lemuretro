.class public final Lz/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/m;
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
    invoke-direct {p0}, Lz/m$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld0/b$b;)Lz/m;
    .locals 1

    .line 1
    new-instance v0, Lz/m$d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lz/m$d;-><init>(Ld0/b$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Ld0/b$c;)Lz/m;
    .locals 1

    .line 1
    new-instance v0, Lz/m$f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lz/m$f;-><init>(Ld0/b$c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
