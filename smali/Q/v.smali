.class public final LQ/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQ/v;

.field private static final b:LQ/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQ/v;

    .line 2
    .line 3
    invoke-direct {v0}, LQ/v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ/v;->a:LQ/v;

    .line 7
    .line 8
    sget-object v0, LQ/f;->P:LQ/f;

    .line 9
    .line 10
    sput-object v0, LQ/v;->b:LQ/f;

    .line 11
    .line 12
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
.method public final a()LQ/f;
    .locals 1

    .line 1
    sget-object v0, LQ/v;->b:LQ/f;

    .line 2
    .line 3
    return-object v0
.end method
