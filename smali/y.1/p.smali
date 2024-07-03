.class public final Ly/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/j;


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ly/p;->a:J

    return-void
.end method

.method public synthetic constructor <init>(JLC5/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ly/p;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly/p;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
