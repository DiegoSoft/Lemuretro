.class public final LK0/Z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK0/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:LK0/Z$a;

.field private static final b:LK0/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LK0/Z$a;

    .line 2
    .line 3
    invoke-direct {v0}, LK0/Z$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LK0/Z$a;->a:LK0/Z$a;

    .line 7
    .line 8
    new-instance v0, LK0/Y;

    .line 9
    .line 10
    invoke-direct {v0}, LK0/Y;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LK0/Z$a;->b:LK0/Z;

    .line 14
    .line 15
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

.method public static synthetic a(LE0/d;)LK0/X;
    .locals 0

    .line 1
    invoke-static {p0}, LK0/Z$a;->b(LE0/d;)LK0/X;

    move-result-object p0

    return-object p0
.end method

.method private static final b(LE0/d;)LK0/X;
    .locals 2

    .line 1
    new-instance v0, LK0/X;

    .line 2
    .line 3
    sget-object v1, LK0/F;->a:LK0/F$a;

    .line 4
    .line 5
    invoke-virtual {v1}, LK0/F$a;->a()LK0/F;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, LK0/X;-><init>(LE0/d;LK0/F;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final c()LK0/Z;
    .locals 1

    .line 1
    sget-object v0, LK0/Z$a;->b:LK0/Z;

    .line 2
    .line 3
    return-object v0
.end method
