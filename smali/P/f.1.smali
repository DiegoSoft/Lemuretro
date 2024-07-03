.class public final LP/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LP/f;

.field private static final b:Lu/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LP/f;

    .line 2
    .line 3
    invoke-direct {v0}, LP/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP/f;->a:LP/f;

    .line 7
    .line 8
    new-instance v0, Lu/f0;

    .line 9
    .line 10
    const/4 v5, 0x7

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, v0

    .line 16
    invoke-direct/range {v1 .. v6}, Lu/f0;-><init>(FFLjava/lang/Object;ILC5/i;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LP/f;->b:Lu/f0;

    .line 20
    .line 21
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


# virtual methods
.method public final a()Lu/f0;
    .locals 1

    .line 1
    sget-object v0, LP/f;->b:Lu/f0;

    .line 2
    .line 3
    return-object v0
.end method
