.class final Lewb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Lewa;


# direct methods
.method constructor <init>(Lewa;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lewb;->a:Lewa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lewb;->a:Lewa;

    .line 1026
    iget-object v0, v0, Lewa;->b:Luas;

    .line 65
    iput-boolean p2, v0, Luas;->c:Z

    .line 66
    if-eqz p2, :cond_0

    .line 67
    iget-object v0, p0, Lewb;->a:Lewa;

    .line 2026
    iget-object v0, v0, Lewa;->b:Luas;

    .line 67
    iget-object v0, v0, Luas;->d:Luaj;

    .line 69
    :goto_0
    iget-object v1, p0, Lewb;->a:Lewa;

    .line 4026
    iget-object v1, v1, Lewa;->a:Lsrk;

    .line 69
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lsrk;->a(Luaj;Ljava/util/Map;)V

    .line 70
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lewb;->a:Lewa;

    .line 3026
    iget-object v0, v0, Lewa;->b:Luas;

    .line 68
    iget-object v0, v0, Luas;->e:Luaj;

    goto :goto_0
.end method
