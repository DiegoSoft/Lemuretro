.class LC5/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final m:LC5/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LC5/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, LC5/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC5/e$a;->m:LC5/e$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a()LC5/e$a;
    .locals 1

    .line 1
    sget-object v0, LC5/e$a;->m:LC5/e$a;

    .line 2
    .line 3
    return-object v0
.end method
