.class public abstract Lm6/f$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm6/f$c$b;
    }
.end annotation


# static fields
.field public static final a:Lm6/f$c$b;

.field public static final b:Lm6/f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm6/f$c$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm6/f$c$b;-><init>(LC5/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm6/f$c;->a:Lm6/f$c$b;

    .line 8
    .line 9
    new-instance v0, Lm6/f$c$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lm6/f$c$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lm6/f$c;->b:Lm6/f$c;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lm6/f;Lm6/m;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract b(Lm6/i;)V
.end method
