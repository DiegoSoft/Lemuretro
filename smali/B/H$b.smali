.class final LB/H$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field public static final a:LB/H$b;

.field private static b:I

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LB/H$b;

    .line 2
    .line 3
    invoke-direct {v0}, LB/H$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB/H$b;->a:LB/H$b;

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
.method public a(I)V
    .locals 0

    .line 1
    sput p1, LB/H$b;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    sput p1, LB/H$b;->c:I

    .line 2
    .line 3
    return-void
.end method
