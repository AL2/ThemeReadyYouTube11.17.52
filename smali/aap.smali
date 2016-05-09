.class final Laap;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Laeu;

.field private synthetic b:Laao;


# direct methods
.method constructor <init>(Laao;Laeu;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Laap;->b:Laao;

    iput-object p2, p0, Laap;->a:Laeu;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2320
    iget-object v0, p0, Laap;->b:Laao;

    invoke-virtual {v0}, Laao;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Laap;->a:Laeu;

    .line 2955
    iget-object v1, v1, Laeu;->d:Ljava/lang/String;

    .line 3395
    invoke-static {v0, v1}, Laaq;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2321
    const/4 v0, 0x0

    .line 312
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1326
    iget-object v0, p0, Laap;->b:Laao;

    iget-object v0, v0, Laao;->a:Laal;

    invoke-virtual {v0}, Laal;->dismiss()V

    .line 1327
    iget-object v0, p0, Laap;->b:Laao;

    iget-object v0, v0, Laao;->a:Laal;

    .line 2065
    const/4 v1, 0x0

    iput-object v1, v0, Laal;->d:Landroid/os/AsyncTask;

    .line 312
    return-void
.end method

.method protected final onPreExecute()V
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Laap;->a:Laeu;

    invoke-virtual {v0}, Laeu;->d()V

    .line 316
    return-void
.end method
