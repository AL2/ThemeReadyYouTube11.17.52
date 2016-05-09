.class final Llmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llff;


# instance fields
.field private synthetic a:Llmp;


# direct methods
.method constructor <init>(Llmp;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Llmt;->a:Llmp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 272
    iget-object v0, p0, Llmt;->a:Llmp;

    .line 1056
    iget-boolean v0, v0, Llmp;->k:Z

    .line 272
    if-nez v0, :cond_0

    .line 273
    iget-object v0, p0, Llmt;->a:Llmp;

    .line 1168
    iget-object v1, v0, Llmp;->j:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1169
    iget-object v1, v0, Llmp;->a:Lllm;

    iget-object v2, v0, Llmp;->j:Ljava/lang/String;

    .line 1389
    const/4 v3, 0x0

    const/4 v4, -0x2

    invoke-virtual {v1, v2, v3, v4}, Lllm;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1172
    const/4 v1, 0x1

    iput-boolean v1, v0, Llmp;->k:Z

    .line 275
    :cond_0
    iget-object v0, p0, Llmt;->a:Llmp;

    .line 2056
    iget-object v0, v0, Llmp;->g:Landroid/widget/ImageView;

    .line 275
    sget v1, Lljm;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 276
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Llmt;->a:Llmp;

    .line 3056
    iget-object v0, v0, Llmp;->g:Landroid/widget/ImageView;

    .line 280
    sget v1, Lljm;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 281
    iget-object v0, p0, Llmt;->a:Llmp;

    .line 4056
    iget-object v0, v0, Llmp;->f:Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;

    .line 281
    invoke-static {v0}, Llfc;->a(Landroid/view/View;)V

    .line 282
    return-void
.end method
