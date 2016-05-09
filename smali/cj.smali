.class final Lcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn;


# instance fields
.field private synthetic a:Lck;

.field private synthetic b:Lci;


# direct methods
.method constructor <init>(Lci;Lck;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcj;->b:Lci;

    iput-object p2, p0, Lcj;->a:Lck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcj;->a:Lck;

    iget-object v1, p0, Lcj;->b:Lci;

    invoke-interface {v0, v1}, Lck;->a(Lci;)V

    .line 134
    return-void
.end method
