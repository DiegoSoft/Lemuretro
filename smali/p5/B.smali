.class public final Lp5/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp5/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp5/B;

    .line 2
    .line 3
    invoke-direct {v0}, Lp5/B;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp5/B;->a:Lp5/B;

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
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "kotlin.Unit"

    .line 2
    .line 3
    return-object v0
.end method
