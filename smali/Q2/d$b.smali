.class LQ2/d$b;
.super LQ2/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ2/d;->h(Landroid/content/Context;Landroid/text/TextPaint;LQ2/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/text/TextPaint;

.field final synthetic c:LQ2/f;

.field final synthetic d:LQ2/d;


# direct methods
.method constructor <init>(LQ2/d;Landroid/content/Context;Landroid/text/TextPaint;LQ2/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ2/d$b;->d:LQ2/d;

    .line 2
    .line 3
    iput-object p2, p0, LQ2/d$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LQ2/d$b;->b:Landroid/text/TextPaint;

    .line 6
    .line 7
    iput-object p4, p0, LQ2/d$b;->c:LQ2/f;

    .line 8
    .line 9
    invoke-direct {p0}, LQ2/f;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ2/d$b;->c:LQ2/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LQ2/f;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LQ2/d$b;->d:LQ2/d;

    .line 2
    .line 3
    iget-object v1, p0, LQ2/d$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, LQ2/d$b;->b:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, LQ2/d;->p(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LQ2/d$b;->c:LQ2/f;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LQ2/f;->b(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
