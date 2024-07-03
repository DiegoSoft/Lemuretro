.class public final LK0/F$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK0/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:LK0/F$a;

.field private static final b:LK0/F;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LK0/F$a;

    .line 2
    .line 3
    invoke-direct {v0}, LK0/F$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LK0/F$a;->a:LK0/F$a;

    .line 7
    .line 8
    new-instance v0, LK0/F$a$a;

    .line 9
    .line 10
    invoke-direct {v0}, LK0/F$a$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LK0/F$a;->b:LK0/F;

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


# virtual methods
.method public final a()LK0/F;
    .locals 1

    .line 1
    sget-object v0, LK0/F$a;->b:LK0/F;

    .line 2
    .line 3
    return-object v0
.end method
