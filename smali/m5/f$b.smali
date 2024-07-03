.class public final Lm5/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lm5/a;->d(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lm5/f$b;->a:Ljava/util/List;

    .line 4
    invoke-static {p2}, Lm5/a;->d(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lm5/f$b;->b:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(IILm5/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lm5/f$b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Lo5/a;)Lm5/f$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/f$b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b()Lm5/f;
    .locals 4

    .line 1
    new-instance v0, Lm5/f;

    .line 2
    .line 3
    iget-object v1, p0, Lm5/f$b;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lm5/f$b;->b:Ljava/util/List;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lm5/f;-><init>(Ljava/util/List;Ljava/util/List;Lm5/f$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
