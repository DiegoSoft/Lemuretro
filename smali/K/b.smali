.class public final LK/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK/b$a;,
        LK/b$b;
    }
.end annotation


# static fields
.field public static final a:LK/b;

.field private static final b:LK/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LK/b;

    .line 2
    .line 3
    invoke-direct {v0}, LK/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LK/b;->a:LK/b;

    .line 7
    .line 8
    sget-object v0, LK/b$a;->a:LK/b$a;

    .line 9
    .line 10
    sput-object v0, LK/b;->b:LK/b$a;

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
.method public final a()LK/b$a;
    .locals 1

    .line 1
    sget-object v0, LK/b;->b:LK/b$a;

    .line 2
    .line 3
    return-object v0
.end method
