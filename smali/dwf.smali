.class final Ldwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkrs;


# instance fields
.field private synthetic a:Ldwe;


# direct methods
.method constructor <init>(Ldwe;Lokt;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Ldwf;->a:Ldwe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 1097
    const-string v0, "Error selecting screen"

    invoke-static {v0, p2}, Llgt;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2082
    iget-object v0, p0, Ldwf;->a:Ldwe;

    iget-object v0, v0, Ldwe;->b:Ldwd;

    .line 3047
    iget-object v0, v0, Ldwd;->g:Ldwj;

    .line 2082
    if-eqz v0, :cond_0

    .line 2083
    iget-object v0, p0, Ldwf;->a:Ldwe;

    iget-object v0, v0, Ldwe;->b:Ldwd;

    .line 4047
    iget-object v0, v0, Ldwd;->g:Ldwj;

    .line 2083
    invoke-interface {v0}, Ldwj;->a()V

    .line 2085
    :cond_0
    iget-object v0, p0, Ldwf;->a:Ldwe;

    iget-object v0, v0, Ldwe;->b:Ldwd;

    .line 5047
    iget-object v0, v0, Ldwd;->e:Landroid/widget/EditText;

    .line 2085
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2086
    iget-object v0, p0, Ldwf;->a:Ldwe;

    iget-object v0, v0, Ldwe;->b:Ldwd;

    .line 6047
    iput-object v1, v0, Ldwd;->f:Ljava/lang/String;

    .line 2088
    iget-object v0, p0, Ldwf;->a:Ldwe;

    iget-object v0, v0, Ldwe;->a:Landroid/app/Activity;

    const-string v1, "input_method"

    .line 2090
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2091
    iget-object v1, p0, Ldwf;->a:Ldwe;

    iget-object v1, v1, Ldwe;->b:Ldwd;

    .line 7047
    iget-object v1, v1, Ldwd;->e:Landroid/widget/EditText;

    .line 2091
    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 79
    return-void
.end method
