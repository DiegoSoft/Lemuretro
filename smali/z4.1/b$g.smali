.class public final Lz4/b$g;
.super Lz4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:Lz4/b$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz4/b$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lz4/b$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz4/b$g;->a:Lz4/b$g;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lz4/b;-><init>(LC5/i;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
