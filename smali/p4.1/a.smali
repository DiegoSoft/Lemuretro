.class public final Lp4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp4/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lp4/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp4/a;->a:Lp4/a;

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


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
